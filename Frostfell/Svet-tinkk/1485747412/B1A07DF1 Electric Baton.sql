INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980085233, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980085233,   1,      32768) /* ItemType - Caster */
     , (2980085233,   5,         50) /* EncumbranceVal */
     , (2980085233,   9,   16777216) /* ValidLocations - Held */
     , (2980085233,  16,          1) /* ItemUseable - No */
     , (2980085233,  18,         64) /* UiEffects - Lightning */
     , (2980085233,  19,       6351) /* Value */
     , (2980085233,  65,        101) /* Placement - Resting */
     , (2980085233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980085233,  94,         16) /* TargetType - Creature */
     , (2980085233, 131,         21) /* MaterialType - Emerald */
     , (2980085233, 151,          2) /* HookType - Wall */
     , (2980085233, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980085233,   1, False) /* Stuck */
     , (2980085233,  11, True ) /* IgnoreCollisions */
     , (2980085233,  13, True ) /* Ethereal */
     , (2980085233,  14, True ) /* GravityStatus */
     , (2980085233,  19, True ) /* Attackable */
     , (2980085233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980085233,  39,     1.5) /* DefaultScale */
     , (2980085233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980085233,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980085233,   1,   33559638) /* Setup */
     , (2980085233,   3,  536870932) /* SoundTable */
     , (2980085233,   6,   67116700) /* PaletteBase */
     , (2980085233,   8,  100688013) /* Icon */
     , (2980085233,  22,  872415275) /* PhysicsEffectTable */
     , (2980085233,  52,  100676436) /* IconUnderlay */
     , (2980085233, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2980085233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2980085233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2980085233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980085233,   1, 1343467582) /* Owner */
     , (2980085233,   2, 1343467582) /* Container */
     , (2980085233, 8000, 2980085233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2980085233, 67116700, 1, 100)
     , (2980085233, 67116703, 101, 100)
     , (2980085233, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2980085233, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2980085233, 0, 16792610, 0);
