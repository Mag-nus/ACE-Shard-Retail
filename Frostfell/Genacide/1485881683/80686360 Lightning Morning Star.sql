INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324832, 3940, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324832,   1,          1) /* ItemType - MeleeWeapon */
     , (2154324832,   5,        613) /* EncumbranceVal */
     , (2154324832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154324832,  16,          1) /* ItemUseable - No */
     , (2154324832,  18,         65) /* UiEffects - Magical, Lightning */
     , (2154324832,  19,      24842) /* Value */
     , (2154324832,  51,          1) /* CombatUse - Melee */
     , (2154324832,  65,        101) /* Placement - Resting */
     , (2154324832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324832, 131,         51) /* MaterialType - Ivory */
     , (2154324832, 151,          2) /* HookType - Wall */
     , (2154324832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324832,   1, False) /* Stuck */
     , (2154324832,  11, True ) /* IgnoreCollisions */
     , (2154324832,  13, True ) /* Ethereal */
     , (2154324832,  14, True ) /* GravityStatus */
     , (2154324832,  19, True ) /* Attackable */
     , (2154324832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324832, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324832,   1, 'Lightning Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324832,   1,   33555747) /* Setup */
     , (2154324832,   3,  536870932) /* SoundTable */
     , (2154324832,   6,   67111919) /* PaletteBase */
     , (2154324832,   8,  100668972) /* Icon */
     , (2154324832,  22,  872415275) /* PhysicsEffectTable */
     , (2154324832, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154324832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324832,   1, 1342795556) /* Owner */
     , (2154324832,   2, 1342795556) /* Container */
     , (2154324832, 8000, 2154324832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324832, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324832, 0, 83889356, 83886712, 0)
     , (2154324832, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324832, 0, 16777932, 0);
