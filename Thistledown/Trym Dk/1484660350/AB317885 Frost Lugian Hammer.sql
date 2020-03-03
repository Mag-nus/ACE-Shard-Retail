INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872146053, 31763, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872146053,   1,          1) /* ItemType - MeleeWeapon */
     , (2872146053,   5,        404) /* EncumbranceVal */
     , (2872146053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2872146053,  16,          1) /* ItemUseable - No */
     , (2872146053,  18,        129) /* UiEffects - Magical, Frost */
     , (2872146053,  19,       9732) /* Value */
     , (2872146053,  51,          1) /* CombatUse - Melee */
     , (2872146053,  65,        101) /* Placement - Resting */
     , (2872146053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872146053, 131,         60) /* MaterialType - Gold */
     , (2872146053, 151,          2) /* HookType - Wall */
     , (2872146053, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872146053,   1, False) /* Stuck */
     , (2872146053,  11, True ) /* IgnoreCollisions */
     , (2872146053,  13, True ) /* Ethereal */
     , (2872146053,  14, True ) /* GravityStatus */
     , (2872146053,  19, True ) /* Attackable */
     , (2872146053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872146053,  39, 1.20000004768372) /* DefaultScale */
     , (2872146053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872146053,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872146053,   1,   33559672) /* Setup */
     , (2872146053,   3,  536870932) /* SoundTable */
     , (2872146053,   6,   67116700) /* PaletteBase */
     , (2872146053,   8,  100688034) /* Icon */
     , (2872146053,  22,  872415275) /* PhysicsEffectTable */
     , (2872146053,  52,  100676435) /* IconUnderlay */
     , (2872146053, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2872146053, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2872146053, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2872146053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872146053,   1, 1343053305) /* Owner */
     , (2872146053,   2, 1343053305) /* Container */
     , (2872146053, 8000, 2872146053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872146053, 67116700, 1, 100)
     , (2872146053, 67116704, 101, 100)
     , (2872146053, 67116707, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872146053, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872146053, 0, 16792609, 0);
