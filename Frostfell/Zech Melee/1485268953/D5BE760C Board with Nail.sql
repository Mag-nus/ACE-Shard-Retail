INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586029068, 31774, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586029068,   1,          1) /* ItemType - MeleeWeapon */
     , (3586029068,   5,        800) /* EncumbranceVal */
     , (3586029068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3586029068,  16,          1) /* ItemUseable - No */
     , (3586029068,  19,       1424) /* Value */
     , (3586029068,  51,          1) /* CombatUse - Melee */
     , (3586029068,  65,        101) /* Placement - Resting */
     , (3586029068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586029068, 131,         75) /* MaterialType - Oak */
     , (3586029068, 151,          2) /* HookType - Wall */
     , (3586029068, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586029068,   1, False) /* Stuck */
     , (3586029068,  11, True ) /* IgnoreCollisions */
     , (3586029068,  13, True ) /* Ethereal */
     , (3586029068,  14, True ) /* GravityStatus */
     , (3586029068,  19, True ) /* Attackable */
     , (3586029068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586029068, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586029068,   1, 'Board with Nail') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586029068,   1,   33559627) /* Setup */
     , (3586029068,   3,  536870932) /* SoundTable */
     , (3586029068,   6,   67116700) /* PaletteBase */
     , (3586029068,   8,  100688088) /* Icon */
     , (3586029068,  22,  872415275) /* PhysicsEffectTable */
     , (3586029068, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3586029068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3586029068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586029068,   1, 1343489699) /* Owner */
     , (3586029068,   2, 1343489699) /* Container */
     , (3586029068, 8000, 3586029068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3586029068, 67116700, 0, 101)
     , (3586029068, 67116705, 101, 100)
     , (3586029068, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586029068, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586029068, 0, 16792613, 0);
