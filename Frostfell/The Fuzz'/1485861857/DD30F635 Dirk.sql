INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973493, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973493,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973493,   5,        142) /* EncumbranceVal */
     , (3710973493,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973493,  16,          1) /* ItemUseable - No */
     , (3710973493,  18,          1) /* UiEffects - Magical */
     , (3710973493,  19,      16854) /* Value */
     , (3710973493,  51,          1) /* CombatUse - Melee */
     , (3710973493,  65,        101) /* Placement - Resting */
     , (3710973493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973493, 131,         51) /* MaterialType - Ivory */
     , (3710973493, 151,          2) /* HookType - Wall */
     , (3710973493, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973493,   1, False) /* Stuck */
     , (3710973493,  11, True ) /* IgnoreCollisions */
     , (3710973493,  13, True ) /* Ethereal */
     , (3710973493,  14, True ) /* GravityStatus */
     , (3710973493,  19, True ) /* Attackable */
     , (3710973493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973493,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973493,   1,   33558089) /* Setup */
     , (3710973493,   3,  536870932) /* SoundTable */
     , (3710973493,   6,   67111919) /* PaletteBase */
     , (3710973493,   8,  100673791) /* Icon */
     , (3710973493,  22,  872415275) /* PhysicsEffectTable */
     , (3710973493, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973493,   1, 3710973495) /* Owner */
     , (3710973493,   2, 3710973495) /* Container */
     , (3710973493, 8000, 3710973493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973493, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973493, 0, 16788591, 0);
