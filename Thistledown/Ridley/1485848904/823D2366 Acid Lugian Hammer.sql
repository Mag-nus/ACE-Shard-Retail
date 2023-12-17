INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044838, 31765, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044838,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044838,   5,        316) /* EncumbranceVal */
     , (2185044838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044838,  16,          1) /* ItemUseable - No */
     , (2185044838,  18,        257) /* UiEffects - Magical, Acid */
     , (2185044838,  19,       7906) /* Value */
     , (2185044838,  51,          1) /* CombatUse - Melee */
     , (2185044838,  65,        101) /* Placement - Resting */
     , (2185044838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044838, 131,         75) /* MaterialType - Oak */
     , (2185044838, 151,          2) /* HookType - Wall */
     , (2185044838, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044838,   1, False) /* Stuck */
     , (2185044838,  11, True ) /* IgnoreCollisions */
     , (2185044838,  13, True ) /* Ethereal */
     , (2185044838,  14, True ) /* GravityStatus */
     , (2185044838,  19, True ) /* Attackable */
     , (2185044838,  22, True ) /* Inscribable */
     , (2185044838,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044838,  39, 1.2000000476837158) /* DefaultScale */
     , (2185044838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044838,   1, 'Acid Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044838,   1,   33559673) /* Setup */
     , (2185044838,   3,  536870932) /* SoundTable */
     , (2185044838,   6,   67116700) /* PaletteBase */
     , (2185044838,   8,  100688033) /* Icon */
     , (2185044838,  22,  872415275) /* PhysicsEffectTable */
     , (2185044838,  52,  100676437) /* IconUnderlay */
     , (2185044838, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185044838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044838, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2185044838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044838,   1, 1342596079) /* Owner */
     , (2185044838,   2, 1342596079) /* Container */
     , (2185044838, 8000, 2185044838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044838, 67116700, 1, 100, 0)
     , (2185044838, 67116705, 101, 100, 1)
     , (2185044838, 67116709, 201, 27, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044838, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044838, 0, 16792609, 0);
