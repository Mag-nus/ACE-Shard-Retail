INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677441070, 29263, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677441070,   1,      32768) /* ItemType - Caster */
     , (2677441070,   5,         50) /* EncumbranceVal */
     , (2677441070,   9,   16777216) /* ValidLocations - Held */
     , (2677441070,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2677441070,  16,          1) /* ItemUseable - No */
     , (2677441070,  18,        128) /* UiEffects - Frost */
     , (2677441070,  19,       5963) /* Value */
     , (2677441070,  45,          8) /* DamageType - Cold */
     , (2677441070,  65,          1) /* Placement - RightHandCombat */
     , (2677441070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677441070,  94,         16) /* TargetType - Creature */
     , (2677441070, 105,          6) /* ItemWorkmanship */
     , (2677441070, 131,         43) /* MaterialType - Tourmaline */
     , (2677441070, 151,          2) /* HookType - Wall */
     , (2677441070, 158,          2) /* WieldRequirements - RawSkill */
     , (2677441070, 159,         34) /* WieldSkillType - WarMagic */
     , (2677441070, 160,        310) /* WieldDifficulty */
     , (2677441070, 171,          1) /* NumTimesTinkered */
     , (2677441070, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677441070, 177,          2) /* GemCount */
     , (2677441070, 178,         47) /* GemType */
     , (2677441070, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677441070,   1, False) /* Stuck */
     , (2677441070,  11, True ) /* IgnoreCollisions */
     , (2677441070,  13, True ) /* Ethereal */
     , (2677441070,  14, True ) /* GravityStatus */
     , (2677441070,  19, True ) /* Attackable */
     , (2677441070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677441070,  29, 1.1399999856948853) /* WeaponDefense */
     , (2677441070, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2677441070, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2677441070, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677441070,   1, 'Frost Sceptre') /* Name */
     , (2677441070,  16, 'Frost Sceptre') /* LongDesc */
     , (2677441070,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677441070,   1,   33559227) /* Setup */
     , (2677441070,   3,  536870932) /* SoundTable */
     , (2677441070,   6,   67115357) /* PaletteBase */
     , (2677441070,   8,  100677431) /* Icon */
     , (2677441070,  22,  872415275) /* PhysicsEffectTable */
     , (2677441070,  52,  100676435) /* IconUnderlay */
     , (2677441070, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2677441070, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677441070, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677441070, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2677441070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2677441070, 8040, 2847146009, 88.712006, 10.909151, 93.92901, 0.69351804, 0.69351804, -0.13795926, -0.13795926) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [88.712006 10.909151 93.929008] 0.693518 0.693518 -0.137959 -0.137959 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677441070,   3, 1343319479) /* Wielder */
     , (2677441070, 8000, 2677441070) /* PCAPRecordedObjectIID */
     , (2677441070, 8008, 1343319479) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677441070, 67115361, 56, 200)
     , (2677441070, 67115367, 1, 55);
