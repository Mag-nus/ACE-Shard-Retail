INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561584720, 45421, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561584720,   1,          1) /* ItemType - MeleeWeapon */
     , (2561584720,   5,        110) /* EncumbranceVal */
     , (2561584720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2561584720,  16,          1) /* ItemUseable - No */
     , (2561584720,  18,          1) /* UiEffects - Magical */
     , (2561584720,  19,      36972) /* Value */
     , (2561584720,  51,          1) /* CombatUse - Melee */
     , (2561584720,  65,        101) /* Placement - Resting */
     , (2561584720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561584720, 131,         20) /* MaterialType - Diamond */
     , (2561584720, 151,          2) /* HookType - Wall */
     , (2561584720, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561584720,   1, False) /* Stuck */
     , (2561584720,  11, True ) /* IgnoreCollisions */
     , (2561584720,  13, True ) /* Ethereal */
     , (2561584720,  14, True ) /* GravityStatus */
     , (2561584720,  19, True ) /* Attackable */
     , (2561584720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561584720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561584720,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561584720,   1,   33554735) /* Setup */
     , (2561584720,   3,  536870932) /* SoundTable */
     , (2561584720,   6,   67111919) /* PaletteBase */
     , (2561584720,   8,  100668882) /* Icon */
     , (2561584720,  22,  872415275) /* PhysicsEffectTable */
     , (2561584720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2561584720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561584720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561584720,   1, 1342605192) /* Owner */
     , (2561584720,   2, 1342605192) /* Container */
     , (2561584720, 8000, 2561584720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561584720, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561584720, 0, 83889237, 83889237, 0)
     , (2561584720, 0, 83886754, 83886754, 1)
     , (2561584720, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561584720, 0, 16777993, 0);
