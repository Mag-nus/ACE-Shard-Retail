INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319876, 31782, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319876,   1,          1) /* ItemType - MeleeWeapon */
     , (3679319876,   5,        419) /* EncumbranceVal */
     , (3679319876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679319876,  16,          1) /* ItemUseable - No */
     , (3679319876,  18,         33) /* UiEffects - Magical, Fire */
     , (3679319876,  19,       8286) /* Value */
     , (3679319876,  51,          1) /* CombatUse - Melee */
     , (3679319876,  65,        101) /* Placement - Resting */
     , (3679319876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319876, 131,         59) /* MaterialType - Copper */
     , (3679319876, 151,          2) /* HookType - Wall */
     , (3679319876, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319876,   1, False) /* Stuck */
     , (3679319876,  11, True ) /* IgnoreCollisions */
     , (3679319876,  13, True ) /* Ethereal */
     , (3679319876,  14, True ) /* GravityStatus */
     , (3679319876,  19, True ) /* Attackable */
     , (3679319876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319876, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319876,   1, 'Fire Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319876,   1,   33559652) /* Setup */
     , (3679319876,   3,  536870932) /* SoundTable */
     , (3679319876,   6,   67116700) /* PaletteBase */
     , (3679319876,   8,  100688099) /* Icon */
     , (3679319876,  22,  872415275) /* PhysicsEffectTable */
     , (3679319876, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319876,   1, 1343300937) /* Owner */
     , (3679319876,   2, 1343300937) /* Container */
     , (3679319876, 8000, 3679319876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319876, 67116700, 1, 100)
     , (3679319876, 67116703, 201, 55)
     , (3679319876, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319876, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319876, 0, 16792614, 0);
