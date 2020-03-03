INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150156803, 30578, 6, 7525697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150156803,   1,          1) /* ItemType - MeleeWeapon */
     , (3150156803,   5,        343) /* EncumbranceVal */
     , (3150156803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3150156803,  16,          1) /* ItemUseable - No */
     , (3150156803,  18,        129) /* UiEffects - Magical, Frost */
     , (3150156803,  19,      11002) /* Value */
     , (3150156803,  44,        105) /* Damage */
     , (3150156803,  45,          8) /* DamageType - Cold */
     , (3150156803,  47,          6) /* AttackType - Thrust, Slash */
     , (3150156803,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3150156803,  49,          0) /* WeaponTime */
     , (3150156803,  51,          1) /* CombatUse - Melee */
     , (3150156803,  65,        101) /* Placement - Resting */
     , (3150156803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150156803, 105,          5) /* ItemWorkmanship */
     , (3150156803, 106,        366) /* ItemSpellcraft */
     , (3150156803, 107,       1573) /* ItemCurMana */
     , (3150156803, 108,       1618) /* ItemMaxMana */
     , (3150156803, 109,        100) /* ItemDifficulty */
     , (3150156803, 110,          0) /* ItemAllegianceRankLimit */
     , (3150156803, 115,        386) /* ItemSkillLevelLimit */
     , (3150156803, 131,         63) /* MaterialType - Silver */
     , (3150156803, 151,          2) /* HookType - Wall */
     , (3150156803, 158,          2) /* WieldRequirements - RawSkill */
     , (3150156803, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3150156803, 160,        430) /* WieldDifficulty */
     , (3150156803, 171,         10) /* NumTimesTinkered */
     , (3150156803, 172,          5) /* AppraisalLongDescDecoration */
     , (3150156803, 176,         44) /* AppraisalItemSkill */
     , (3150156803, 177,          6) /* GemCount */
     , (3150156803, 178,         41) /* GemType */
     , (3150156803, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3150156803, 353,          2) /* WeaponType - Sword */
     , (3150156803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3150156803, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150156803,   1, False) /* Stuck */
     , (3150156803,  11, True ) /* IgnoreCollisions */
     , (3150156803,  13, True ) /* Ethereal */
     , (3150156803,  14, True ) /* GravityStatus */
     , (3150156803,  19, True ) /* Attackable */
     , (3150156803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150156803,   5, -0.0666666701436043) /* ManaRate */
     , (3150156803,  21,       0) /* WeaponLength */
     , (3150156803,  22, 0.240639999508858) /* DamageVariance */
     , (3150156803,  26,       0) /* MaximumVelocity */
     , (3150156803,  29, 1.32999999821186) /* WeaponDefense */
     , (3150156803,  39, 1.10000002384186) /* DefaultScale */
     , (3150156803,  62, 1.36999996006489) /* WeaponOffense */
     , (3150156803,  63,       1) /* DamageMod */
     , (3150156803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150156803,   1, 'Frost Flamberge') /* Name */
     , (3150156803,   7, '6 iron, 3 granite') /* Inscription */
     , (3150156803,   8, 'Callaway') /* ScribeName */
     , (3150156803,  16, 'Frost Flamberge of Quickness') /* LongDesc */
     , (3150156803,  39, 'Oldschool') /* TinkerName */
     , (3150156803,  40, 'Oldschool') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150156803,   1,   33559466) /* Setup */
     , (3150156803,   3,  536870932) /* SoundTable */
     , (3150156803,   6,   67115557) /* PaletteBase */
     , (3150156803,   8,  100686955) /* Icon */
     , (3150156803,  22,  872415275) /* PhysicsEffectTable */
     , (3150156803,  52,  100676440) /* IconUnderlay */
     , (3150156803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3150156803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3150156803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3150156803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150156803,   1, 1343301116) /* Owner */
     , (3150156803,   2, 1343301116) /* Container */
     , (3150156803, 8000, 3150156803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3150156803,  2586,      2) 
     , (3150156803,  4319,      2) 
     , (3150156803,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3150156803, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150156803, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150156803, 0, 16791760, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3150156803, 0, 2586, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
