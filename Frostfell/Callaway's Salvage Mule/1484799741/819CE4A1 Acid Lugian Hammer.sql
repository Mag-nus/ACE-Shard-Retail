INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174543009, 31765, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174543009,   1,          1) /* ItemType - MeleeWeapon */
     , (2174543009,   5,        403) /* EncumbranceVal */
     , (2174543009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2174543009,  16,          1) /* ItemUseable - No */
     , (2174543009,  18,        257) /* UiEffects - Magical, Acid */
     , (2174543009,  19,       7206) /* Value */
     , (2174543009,  51,          1) /* CombatUse - Melee */
     , (2174543009,  65,        101) /* Placement - Resting */
     , (2174543009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174543009, 131,         57) /* MaterialType - Brass */
     , (2174543009, 151,          2) /* HookType - Wall */
     , (2174543009, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174543009,   1, False) /* Stuck */
     , (2174543009,  11, True ) /* IgnoreCollisions */
     , (2174543009,  13, True ) /* Ethereal */
     , (2174543009,  14, True ) /* GravityStatus */
     , (2174543009,  19, True ) /* Attackable */
     , (2174543009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174543009,  39, 1.20000004768372) /* DefaultScale */
     , (2174543009, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174543009,   1, 'Acid Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174543009,   1,   33559673) /* Setup */
     , (2174543009,   3,  536870932) /* SoundTable */
     , (2174543009,   6,   67116700) /* PaletteBase */
     , (2174543009,   8,  100688034) /* Icon */
     , (2174543009,  22,  872415275) /* PhysicsEffectTable */
     , (2174543009,  52,  100676440) /* IconUnderlay */
     , (2174543009, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2174543009, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174543009, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2174543009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174543009,   1, 1343474423) /* Owner */
     , (2174543009,   2, 1343474423) /* Container */
     , (2174543009, 8000, 2174543009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174543009, 67116700, 1, 100)
     , (2174543009, 67116704, 101, 100)
     , (2174543009, 67116705, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174543009, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174543009, 0, 16792609, 0);
