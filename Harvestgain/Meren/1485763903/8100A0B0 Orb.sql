INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164302000, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164302000,   1,      32768) /* ItemType - Caster */
     , (2164302000,   5,         50) /* EncumbranceVal */
     , (2164302000,   9,   16777216) /* ValidLocations - Held */
     , (2164302000,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164302000,  16,          1) /* ItemUseable - No */
     , (2164302000,  19,      16291) /* Value */
     , (2164302000,  65,          1) /* Placement - RightHandCombat */
     , (2164302000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164302000,  94,         16) /* TargetType - Creature */
     , (2164302000, 105,          6) /* ItemWorkmanship */
     , (2164302000, 131,         20) /* MaterialType - Diamond */
     , (2164302000, 151,          2) /* HookType - Wall */
     , (2164302000, 171,          6) /* NumTimesTinkered */
     , (2164302000, 172,          7) /* AppraisalLongDescDecoration */
     , (2164302000, 177,          6) /* GemCount */
     , (2164302000, 178,         39) /* GemType */
     , (2164302000, 179,          2) /* ImbuedEffect - CripplingBlow */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164302000,   1, False) /* Stuck */
     , (2164302000,  11, True ) /* IgnoreCollisions */
     , (2164302000,  13, True ) /* Ethereal */
     , (2164302000,  14, True ) /* GravityStatus */
     , (2164302000,  19, True ) /* Attackable */
     , (2164302000,  22, True ) /* Inscribable */
     , (2164302000,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164302000,  29, 1.2600000351667404) /* WeaponDefense */
     , (2164302000,  39, 0.6000000238418579) /* DefaultScale */
     , (2164302000, 144, 0.23399998521804832) /* ManaConversionMod */
     , (2164302000, 150,   1.015) /* WeaponMagicDefense */
     , (2164302000, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2164302000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164302000,   1, 'Orb') /* Name */
     , (2164302000,  16, 'Orb') /* LongDesc */
     , (2164302000,  39, 'Bronc Og') /* TinkerName */
     , (2164302000,  40, 'Bronc Og') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164302000,   1,   33554669) /* Setup */
     , (2164302000,   3,  536870932) /* SoundTable */
     , (2164302000,   6,   67111928) /* PaletteBase */
     , (2164302000,   8,  100668729) /* Icon */
     , (2164302000,  22,  872415275) /* PhysicsEffectTable */
     , (2164302000,  52,  100676439) /* IconUnderlay */
     , (2164302000, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164302000, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164302000, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164302000, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164302000, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164302000, 8040, 3332964372, 66.95762, 93.559875, 41.929, 0.53331184, 0.53331184, 0.46430433, 0.46430433) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.957619 93.559875 41.929001] 0.533312 0.533312 0.464304 0.464304 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164302000,   3, 1343075195) /* Wielder */
     , (2164302000, 8000, 2164302000) /* PCAPRecordedObjectIID */
     , (2164302000, 8008, 1343075195) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164302000, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164302000, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164302000, 0, 16778862, 0);
