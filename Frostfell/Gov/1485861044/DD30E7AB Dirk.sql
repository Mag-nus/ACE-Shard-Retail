INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969771, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969771,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969771,   5,        162) /* EncumbranceVal */
     , (3710969771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969771,  16,          1) /* ItemUseable - No */
     , (3710969771,  18,          1) /* UiEffects - Magical */
     , (3710969771,  19,      15990) /* Value */
     , (3710969771,  51,          1) /* CombatUse - Melee */
     , (3710969771,  65,        101) /* Placement - Resting */
     , (3710969771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969771, 131,         60) /* MaterialType - Gold */
     , (3710969771, 151,          2) /* HookType - Wall */
     , (3710969771, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969771,   1, False) /* Stuck */
     , (3710969771,  11, True ) /* IgnoreCollisions */
     , (3710969771,  13, True ) /* Ethereal */
     , (3710969771,  14, True ) /* GravityStatus */
     , (3710969771,  19, True ) /* Attackable */
     , (3710969771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969771, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969771,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969771,   1,   33558089) /* Setup */
     , (3710969771,   3,  536870932) /* SoundTable */
     , (3710969771,   6,   67111919) /* PaletteBase */
     , (3710969771,   8,  100673790) /* Icon */
     , (3710969771,  22,  872415275) /* PhysicsEffectTable */
     , (3710969771, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969771,   1, 3710969770) /* Owner */
     , (3710969771,   2, 3710969770) /* Container */
     , (3710969771, 8000, 3710969771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969771, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969771, 0, 16788591, 0);
