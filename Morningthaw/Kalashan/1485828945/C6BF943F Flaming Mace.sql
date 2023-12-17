INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444095, 3836, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444095,   1,          1) /* ItemType - MeleeWeapon */
     , (3334444095,   5,        496) /* EncumbranceVal */
     , (3334444095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3334444095,  16,          1) /* ItemUseable - No */
     , (3334444095,  18,         33) /* UiEffects - Magical, Fire */
     , (3334444095,  19,      14372) /* Value */
     , (3334444095,  51,          1) /* CombatUse - Melee */
     , (3334444095,  65,        101) /* Placement - Resting */
     , (3334444095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444095, 131,         39) /* MaterialType - Sapphire */
     , (3334444095, 151,          2) /* HookType - Wall */
     , (3334444095, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444095,   1, False) /* Stuck */
     , (3334444095,  11, True ) /* IgnoreCollisions */
     , (3334444095,  13, True ) /* Ethereal */
     , (3334444095,  14, True ) /* GravityStatus */
     , (3334444095,  19, True ) /* Attackable */
     , (3334444095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444095, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444095,   1, 'Flaming Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444095,   1,   33555756) /* Setup */
     , (3334444095,   3,  536870932) /* SoundTable */
     , (3334444095,   6,   67111919) /* PaletteBase */
     , (3334444095,   8,  100668960) /* Icon */
     , (3334444095,  22,  872415275) /* PhysicsEffectTable */
     , (3334444095, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3334444095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444095,   1, 1343211934) /* Owner */
     , (3334444095,   2, 1343211934) /* Container */
     , (3334444095, 8000, 3334444095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444095, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444095, 0, 83886750, 83886750, 0)
     , (3334444095, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444095, 0, 16777923, 0);
