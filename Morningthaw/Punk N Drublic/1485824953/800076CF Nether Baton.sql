INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514063, 43382, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514063,   1,      32768) /* ItemType - Caster */
     , (2147514063,   5,         50) /* EncumbranceVal */
     , (2147514063,   9,   16777216) /* ValidLocations - Held */
     , (2147514063,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147514063,  18,          1) /* UiEffects - Magical */
     , (2147514063,  19,      20116) /* Value */
     , (2147514063,  45,       1024) /* DamageType - Nether */
     , (2147514063,  65,        101) /* Placement - Resting */
     , (2147514063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514063,  94,         16) /* TargetType - Creature */
     , (2147514063, 105,          7) /* ItemWorkmanship */
     , (2147514063, 106,        370) /* ItemSpellcraft */
     , (2147514063, 107,       1903) /* ItemCurMana */
     , (2147514063, 108,       5001) /* ItemMaxMana */
     , (2147514063, 109,        400) /* ItemDifficulty */
     , (2147514063, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514063, 115,          0) /* ItemSkillLevelLimit */
     , (2147514063, 131,         64) /* MaterialType - Steel */
     , (2147514063, 151,          2) /* HookType - Wall */
     , (2147514063, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514063, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147514063, 160,        385) /* WieldDifficulty */
     , (2147514063, 166,         14) /* SlayerCreatureType - Undead */
     , (2147514063, 171,         10) /* NumTimesTinkered */
     , (2147514063, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147514063, 177,          4) /* GemCount */
     , (2147514063, 178,         38) /* GemType */
     , (2147514063, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147514063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514063,   1, False) /* Stuck */
     , (2147514063,  11, True ) /* IgnoreCollisions */
     , (2147514063,  13, True ) /* Ethereal */
     , (2147514063,  14, True ) /* GravityStatus */
     , (2147514063,  19, True ) /* Attackable */
     , (2147514063,  22, True ) /* Inscribable */
     , (2147514063,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514063,   5, -0.0555555559694767) /* ManaRate */
     , (2147514063,  29, 1.369999960064888) /* WeaponDefense */
     , (2147514063,  39,     1.5) /* DefaultScale */
     , (2147514063, 144, 0.17999999791383736) /* ManaConversionMod */
     , (2147514063, 152, 1.4300000220537186) /* ElementalDamageMod */
     , (2147514063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514063,   1, 'Nether Baton') /* Name */
     , (2147514063,  16, 'Nether Baton of netherbolt') /* LongDesc */
     , (2147514063,  25, 'Punk N Drublic') /* CraftsmanName */
     , (2147514063,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514063,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514063,   1,   33561136) /* Setup */
     , (2147514063,   3,  536870932) /* SoundTable */
     , (2147514063,   6,   67116700) /* PaletteBase */
     , (2147514063,   8,  100688016) /* Icon */
     , (2147514063,  22,  872415275) /* PhysicsEffectTable */
     , (2147514063,  28,       5356) /* Spell - NetherBolt8 */
     , (2147514063,  50,  100689502) /* IconOverlay */
     , (2147514063,  52,  100676440) /* IconUnderlay */
     , (2147514063, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147514063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514063,   1, 1343003682) /* Owner */
     , (2147514063,   2, 1343003682) /* Container */
     , (2147514063, 8000, 2147514063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514063,  2117,      2) 
     , (2147514063,  5356,      2) 
     , (2147514063,  5417,      2) 
     , (2147514063,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514063, 67116700, 1, 100, 0)
     , (2147514063, 67116710, 101, 100, 1)
     , (2147514063, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514063, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514063, 0, 16792610, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514063, 0, 6098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
