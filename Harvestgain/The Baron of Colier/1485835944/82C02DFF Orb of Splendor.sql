INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193632767, 37223, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193632767,   1,      32768) /* ItemType - Caster */
     , (2193632767,   5,         50) /* EncumbranceVal */
     , (2193632767,   9,   16777216) /* ValidLocations - Held */
     , (2193632767,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2193632767,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2193632767,  19,       9460) /* Value */
     , (2193632767,  45,          1) /* DamageType - Slash */
     , (2193632767,  65,        101) /* Placement - Resting */
     , (2193632767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193632767,  94,         16) /* TargetType - Creature */
     , (2193632767, 105,          7) /* ItemWorkmanship */
     , (2193632767, 106,        370) /* ItemSpellcraft */
     , (2193632767, 107,       2215) /* ItemCurMana */
     , (2193632767, 108,       2251) /* ItemMaxMana */
     , (2193632767, 109,        313) /* ItemDifficulty */
     , (2193632767, 110,          0) /* ItemAllegianceRankLimit */
     , (2193632767, 115,          0) /* ItemSkillLevelLimit */
     , (2193632767, 131,         64) /* MaterialType - Steel */
     , (2193632767, 151,          2) /* HookType - Wall */
     , (2193632767, 158,          2) /* WieldRequirements - RawSkill */
     , (2193632767, 159,         34) /* WieldSkillType - WarMagic */
     , (2193632767, 160,        385) /* WieldDifficulty */
     , (2193632767, 171,         10) /* NumTimesTinkered */
     , (2193632767, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2193632767, 177,          1) /* GemCount */
     , (2193632767, 178,         21) /* GemType */
     , (2193632767, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2193632767, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193632767,   1, False) /* Stuck */
     , (2193632767,  11, True ) /* IgnoreCollisions */
     , (2193632767,  13, True ) /* Ethereal */
     , (2193632767,  14, True ) /* GravityStatus */
     , (2193632767,  19, True ) /* Attackable */
     , (2193632767,  22, True ) /* Inscribable */
     , (2193632767,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193632767,   5, -0.06666667014360428) /* ManaRate */
     , (2193632767,  29, 1.400000050663948) /* WeaponDefense */
     , (2193632767, 144, 0.08500000365078453) /* ManaConversionMod */
     , (2193632767, 150,   1.025) /* WeaponMagicDefense */
     , (2193632767, 152, 1.3199999332427979) /* ElementalDamageMod */
     , (2193632767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193632767,   1, 'Orb of Splendor') /* Name */
     , (2193632767,  39, 'Arts n Crafts') /* TinkerName */
     , (2193632767,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193632767,   1,   33558566) /* Setup */
     , (2193632767,   3,  536870932) /* SoundTable */
     , (2193632767,   6,   67111919) /* PaletteBase */
     , (2193632767,   8,  100675650) /* Icon */
     , (2193632767,  22,  872415275) /* PhysicsEffectTable */
     , (2193632767,  28,         69) /* Spell - ShockWave6 */
     , (2193632767,  52,  100676440) /* IconUnderlay */
     , (2193632767, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2193632767, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2193632767, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2193632767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193632767,   1, 2147632639) /* Owner */
     , (2193632767,   2, 2147632639) /* Container */
     , (2193632767, 8000, 2193632767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2193632767,    69,      2) 
     , (2193632767,  2117,      2) 
     , (2193632767,  4400,      2) 
     , (2193632767,  4564,      2) 
     , (2193632767,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2193632767, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2193632767, 0, 83894467, 83894467, 0)
     , (2193632767, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193632767, 0, 16789800, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2193632767, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
