INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164135738, 29260, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164135738,   1,      32768) /* ItemType - Caster */
     , (2164135738,   5,         50) /* EncumbranceVal */
     , (2164135738,   9,   16777216) /* ValidLocations - Held */
     , (2164135738,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164135738,  16,          1) /* ItemUseable - No */
     , (2164135738,  18,        512) /* UiEffects - Bludgeoning */
     , (2164135738,  19,       6559) /* Value */
     , (2164135738,  45,          4) /* DamageType - Bludgeon */
     , (2164135738,  65,          1) /* Placement - RightHandCombat */
     , (2164135738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164135738,  94,         16) /* TargetType - Creature */
     , (2164135738, 105,          6) /* ItemWorkmanship */
     , (2164135738, 131,         59) /* MaterialType - Copper */
     , (2164135738, 151,          2) /* HookType - Wall */
     , (2164135738, 158,          2) /* WieldRequirements - RawSkill */
     , (2164135738, 159,         34) /* WieldSkillType - WarMagic */
     , (2164135738, 160,        310) /* WieldDifficulty */
     , (2164135738, 171,          6) /* NumTimesTinkered */
     , (2164135738, 172,          7) /* AppraisalLongDescDecoration */
     , (2164135738, 177,          4) /* GemCount */
     , (2164135738, 178,         21) /* GemType */
     , (2164135738, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164135738,   1, False) /* Stuck */
     , (2164135738,  11, True ) /* IgnoreCollisions */
     , (2164135738,  13, True ) /* Ethereal */
     , (2164135738,  14, True ) /* GravityStatus */
     , (2164135738,  19, True ) /* Attackable */
     , (2164135738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164135738,  29, 1.29999999701977) /* WeaponDefense */
     , (2164135738, 144, 0.125999997198582) /* ManaConversionMod */
     , (2164135738, 152, 1.1600000411272) /* ElementalDamageMod */
     , (2164135738, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164135738,   1, 'Blunt Sceptre') /* Name */
     , (2164135738,  16, 'Blunt Sceptre') /* LongDesc */
     , (2164135738,  39, 'Camomille') /* TinkerName */
     , (2164135738,  40, 'Dita') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135738,   1,   33559231) /* Setup */
     , (2164135738,   3,  536870932) /* SoundTable */
     , (2164135738,   6,   67115357) /* PaletteBase */
     , (2164135738,   8,  100677435) /* Icon */
     , (2164135738,  22,  872415275) /* PhysicsEffectTable */
     , (2164135738,  52,  100676442) /* IconUnderlay */
     , (2164135738, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164135738, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164135738, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164135738, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2164135738, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164135738, 8040, 3332964380, 75.71594, 94.83309, 41.929, 0.5044166, 0.5044166, -0.495544, -0.495544) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.715940 94.833090 41.929000] 0.504417 0.504417 -0.495544 -0.495544 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135738,   3, 1343064077) /* Wielder */
     , (2164135738, 8000, 2164135738) /* PCAPRecordedObjectIID */
     , (2164135738, 8008, 1343064077) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164135738, 67115357, 1, 55)
     , (2164135738, 67115363, 56, 200);
