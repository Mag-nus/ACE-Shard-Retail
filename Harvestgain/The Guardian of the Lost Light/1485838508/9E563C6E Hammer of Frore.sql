INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2656451694, 3908, 6, 3200320) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656451694,   1,          1) /* ItemType - MeleeWeapon */
     , (2656451694,   5,        354) /* EncumbranceVal */
     , (2656451694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2656451694,  16,          1) /* ItemUseable - No */
     , (2656451694,  18,        129) /* UiEffects - Magical, Frost */
     , (2656451694,  19,       7717) /* Value */
     , (2656451694,  44,         61) /* Damage */
     , (2656451694,  45,          8) /* DamageType - Cold */
     , (2656451694,  47,          4) /* AttackType - Slash */
     , (2656451694,  48,         45) /* WeaponSkill - LightWeapons */
     , (2656451694,  49,         40) /* WeaponTime */
     , (2656451694,  51,          1) /* CombatUse - Melee */
     , (2656451694,  65,        101) /* Placement - Resting */
     , (2656451694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2656451694, 105,          6) /* ItemWorkmanship */
     , (2656451694, 106,        370) /* ItemSpellcraft */
     , (2656451694, 107,        330) /* ItemCurMana */
     , (2656451694, 108,        747) /* ItemMaxMana */
     , (2656451694, 109,        215) /* ItemDifficulty */
     , (2656451694, 110,          0) /* ItemAllegianceRankLimit */
     , (2656451694, 115,        390) /* ItemSkillLevelLimit */
     , (2656451694, 131,         58) /* MaterialType - Bronze */
     , (2656451694, 151,          2) /* HookType - Wall */
     , (2656451694, 158,          2) /* WieldRequirements - RawSkill */
     , (2656451694, 159,         45) /* WieldSkillType - LightWeapons */
     , (2656451694, 160,        430) /* WieldDifficulty */
     , (2656451694, 171,         10) /* NumTimesTinkered */
     , (2656451694, 172,          5) /* AppraisalLongDescDecoration */
     , (2656451694, 176,         45) /* AppraisalItemSkill */
     , (2656451694, 177,          1) /* GemCount */
     , (2656451694, 178,         38) /* GemType */
     , (2656451694, 179,        128) /* ImbuedEffect - ColdRending */
     , (2656451694, 353,          3) /* WeaponType - Axe */
     , (2656451694, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2656451694, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656451694,   1, False) /* Stuck */
     , (2656451694,  11, True ) /* IgnoreCollisions */
     , (2656451694,  13, True ) /* Ethereal */
     , (2656451694,  14, True ) /* GravityStatus */
     , (2656451694,  19, True ) /* Attackable */
     , (2656451694,  22, True ) /* Inscribable */
     , (2656451694,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2656451694,   5, -0.06666667014360428) /* ManaRate */
     , (2656451694,  21,       0) /* WeaponLength */
     , (2656451694,  22, 0.11408507078886032) /* DamageVariance */
     , (2656451694,  26,       0) /* MaximumVelocity */
     , (2656451694,  29, 1.1100000143051147) /* WeaponDefense */
     , (2656451694,  62, 1.2200000286102295) /* WeaponOffense */
     , (2656451694,  63,       1) /* DamageMod */
     , (2656451694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656451694,   1, 'Hammer of Frore') /* Name */
     , (2656451694,  39, 'Arts n Crafts') /* TinkerName */
     , (2656451694,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656451694,   1,   33558574) /* Setup */
     , (2656451694,   3,  536870932) /* SoundTable */
     , (2656451694,   8,  100675713) /* Icon */
     , (2656451694,  22,  872415275) /* PhysicsEffectTable */
     , (2656451694,  52,  100676435) /* IconUnderlay */
     , (2656451694, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2656451694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2656451694, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2656451694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2656451694,   1, 1343277697) /* Owner */
     , (2656451694,   2, 1343277697) /* Container */
     , (2656451694, 8000, 2656451694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2656451694,  4395,      2) 
     , (2656451694,  4405,      2) 
     , (2656451694,  5809,      2) 
     , (2656451694,  6089,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2656451694, 0, 6089, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
