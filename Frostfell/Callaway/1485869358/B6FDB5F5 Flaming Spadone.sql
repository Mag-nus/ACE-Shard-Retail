INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070080501, 40621, 6, 7525697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070080501,   1,          1) /* ItemType - MeleeWeapon */
     , (3070080501,   5,        361) /* EncumbranceVal */
     , (3070080501,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3070080501,  16,          1) /* ItemUseable - No */
     , (3070080501,  18,         33) /* UiEffects - Magical, Fire */
     , (3070080501,  19,      10173) /* Value */
     , (3070080501,  44,         43) /* Damage */
     , (3070080501,  45,         16) /* DamageType - Fire */
     , (3070080501,  47,          4) /* AttackType - Slash */
     , (3070080501,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3070080501,  49,         39) /* WeaponTime */
     , (3070080501,  51,          5) /* CombatUse - TwoHanded */
     , (3070080501,  65,        101) /* Placement - Resting */
     , (3070080501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070080501, 105,          6) /* ItemWorkmanship */
     , (3070080501, 106,        370) /* ItemSpellcraft */
     , (3070080501, 107,       1024) /* ItemCurMana */
     , (3070080501, 108,       1245) /* ItemMaxMana */
     , (3070080501, 109,        221) /* ItemDifficulty */
     , (3070080501, 110,          0) /* ItemAllegianceRankLimit */
     , (3070080501, 115,        390) /* ItemSkillLevelLimit */
     , (3070080501, 131,         63) /* MaterialType - Silver */
     , (3070080501, 151,          2) /* HookType - Wall */
     , (3070080501, 158,          2) /* WieldRequirements - RawSkill */
     , (3070080501, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3070080501, 160,        430) /* WieldDifficulty */
     , (3070080501, 171,          1) /* NumTimesTinkered */
     , (3070080501, 172,          5) /* AppraisalLongDescDecoration */
     , (3070080501, 176,         41) /* AppraisalItemSkill */
     , (3070080501, 177,          6) /* GemCount */
     , (3070080501, 178,         13) /* GemType */
     , (3070080501, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3070080501, 292,          2) /* Cleaving */
     , (3070080501, 353,         11) /* WeaponType - TwoHanded */
     , (3070080501, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3070080501, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070080501,   1, False) /* Stuck */
     , (3070080501,  11, True ) /* IgnoreCollisions */
     , (3070080501,  13, True ) /* Ethereal */
     , (3070080501,  14, True ) /* GravityStatus */
     , (3070080501,  19, True ) /* Attackable */
     , (3070080501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070080501,   5, -0.06666667014360428) /* ManaRate */
     , (3070080501,  21,       0) /* WeaponLength */
     , (3070080501,  22, 0.44999998807907104) /* DamageVariance */
     , (3070080501,  26,       0) /* MaximumVelocity */
     , (3070080501,  29, 1.1799999475479126) /* WeaponDefense */
     , (3070080501,  62, 1.190000057220459) /* WeaponOffense */
     , (3070080501,  63,       1) /* DamageMod */
     , (3070080501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070080501,   1, 'Flaming Spadone') /* Name */
     , (3070080501,   7, 'crit strike') /* Inscription */
     , (3070080501,   8, 'Callaway') /* ScribeName */
     , (3070080501,  16, 'Flaming Spadone of Defender') /* LongDesc */
     , (3070080501,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070080501,   1,   33560719) /* Setup */
     , (3070080501,   3,  536870932) /* SoundTable */
     , (3070080501,   6,   67115557) /* PaletteBase */
     , (3070080501,   8,  100690808) /* Icon */
     , (3070080501,  22,  872415275) /* PhysicsEffectTable */
     , (3070080501,  52,  100676440) /* IconUnderlay */
     , (3070080501, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3070080501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3070080501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3070080501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070080501,   1, 1343301116) /* Owner */
     , (3070080501,   2, 1343301116) /* Container */
     , (3070080501, 8000, 3070080501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070080501,  2096,      2) 
     , (3070080501,  4400,      2) 
     , (3070080501,  4405,      2) 
     , (3070080501,  5881,      2) 
     , (3070080501,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070080501, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070080501, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070080501, 0, 16791762, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3070080501, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
