INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531601, 31767, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531601,   1,          1) /* ItemType - MeleeWeapon */
     , (2182531601,   5,        483) /* EncumbranceVal */
     , (2182531601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2182531601,  16,          1) /* ItemUseable - No */
     , (2182531601,  18,         33) /* UiEffects - Magical, Fire */
     , (2182531601,  19,      18162) /* Value */
     , (2182531601,  51,          1) /* CombatUse - Melee */
     , (2182531601,  65,        101) /* Placement - Resting */
     , (2182531601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531601, 131,         73) /* MaterialType - Ebony */
     , (2182531601, 151,          2) /* HookType - Wall */
     , (2182531601, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531601,   1, False) /* Stuck */
     , (2182531601,  11, True ) /* IgnoreCollisions */
     , (2182531601,  13, True ) /* Ethereal */
     , (2182531601,  14, True ) /* GravityStatus */
     , (2182531601,  19, True ) /* Attackable */
     , (2182531601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531601,  39, 1.2000000476837158) /* DefaultScale */
     , (2182531601, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531601,   1, 'Flaming Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531601,   1,   33559671) /* Setup */
     , (2182531601,   3,  536870932) /* SoundTable */
     , (2182531601,   6,   67116700) /* PaletteBase */
     , (2182531601,   8,  100688030) /* Icon */
     , (2182531601,  22,  872415275) /* PhysicsEffectTable */
     , (2182531601, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2182531601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531601,   1, 1343000500) /* Owner */
     , (2182531601,   2, 1343000500) /* Container */
     , (2182531601, 8000, 2182531601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531601, 67116700, 1, 100, 0)
     , (2182531601, 67116708, 101, 100, 1)
     , (2182531601, 67116702, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531601, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531601, 0, 16792609, 0);
