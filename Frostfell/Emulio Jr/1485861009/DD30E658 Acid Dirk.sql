INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969432, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969432,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969432,   5,        111) /* EncumbranceVal */
     , (3710969432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969432,  16,          1) /* ItemUseable - No */
     , (3710969432,  18,        257) /* UiEffects - Magical, Acid */
     , (3710969432,  19,      15068) /* Value */
     , (3710969432,  51,          1) /* CombatUse - Melee */
     , (3710969432,  65,        101) /* Placement - Resting */
     , (3710969432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969432, 131,         51) /* MaterialType - Ivory */
     , (3710969432, 151,          2) /* HookType - Wall */
     , (3710969432, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969432,   1, False) /* Stuck */
     , (3710969432,  11, True ) /* IgnoreCollisions */
     , (3710969432,  13, True ) /* Ethereal */
     , (3710969432,  14, True ) /* GravityStatus */
     , (3710969432,  19, True ) /* Attackable */
     , (3710969432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969432, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969432,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969432,   1,   33558092) /* Setup */
     , (3710969432,   3,  536870932) /* SoundTable */
     , (3710969432,   6,   67111919) /* PaletteBase */
     , (3710969432,   8,  100673791) /* Icon */
     , (3710969432,  22,  872415275) /* PhysicsEffectTable */
     , (3710969432, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969432,   1, 3710969416) /* Owner */
     , (3710969432,   2, 3710969416) /* Container */
     , (3710969432, 8000, 3710969432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969432, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969432, 0, 16788591, 0);
