INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615455, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615455,   1,      32768) /* ItemType - Caster */
     , (2150615455,   5,         50) /* EncumbranceVal */
     , (2150615455,   9,   16777216) /* ValidLocations - Held */
     , (2150615455,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615455,  18,         33) /* UiEffects - Magical, Fire */
     , (2150615455,  19,      16996) /* Value */
     , (2150615455,  45,         16) /* DamageType - Fire */
     , (2150615455,  65,        101) /* Placement - Resting */
     , (2150615455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615455,  94,         16) /* TargetType - Creature */
     , (2150615455, 105,          6) /* ItemWorkmanship */
     , (2150615455, 106,        370) /* ItemSpellcraft */
     , (2150615455, 107,       2827) /* ItemCurMana */
     , (2150615455, 108,       3734) /* ItemMaxMana */
     , (2150615455, 109,        334) /* ItemDifficulty */
     , (2150615455, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615455, 115,          0) /* ItemSkillLevelLimit */
     , (2150615455, 131,         33) /* MaterialType - Opal */
     , (2150615455, 151,          2) /* HookType - Wall */
     , (2150615455, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615455, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615455, 160,        385) /* WieldDifficulty */
     , (2150615455, 166,         14) /* SlayerCreatureType - Undead */
     , (2150615455, 171,         10) /* NumTimesTinkered */
     , (2150615455, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150615455, 177,          4) /* GemCount */
     , (2150615455, 178,         16) /* GemType */
     , (2150615455, 179,        512) /* ImbuedEffect - FireRending */
     , (2150615455, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615455,   1, False) /* Stuck */
     , (2150615455,  11, True ) /* IgnoreCollisions */
     , (2150615455,  13, True ) /* Ethereal */
     , (2150615455,  14, True ) /* GravityStatus */
     , (2150615455,  19, True ) /* Attackable */
     , (2150615455,  22, True ) /* Inscribable */
     , (2150615455,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615455,   5, -0.06666667014360428) /* ManaRate */
     , (2150615455,  29, 1.1699999570846558) /* WeaponDefense */
     , (2150615455,  39,     1.5) /* DefaultScale */
     , (2150615455, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2150615455, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2150615455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615455,   1, 'Fire Baton') /* Name */
     , (2150615455,  16, 'Fire Baton of Shockwave') /* LongDesc */
     , (2150615455,  25, 'Deathspawner') /* CraftsmanName */
     , (2150615455,  39, 'Tiesto') /* TinkerName */
     , (2150615455,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615455,   1,   33559640) /* Setup */
     , (2150615455,   3,  536870932) /* SoundTable */
     , (2150615455,   6,   67116700) /* PaletteBase */
     , (2150615455,   8,  100688010) /* Icon */
     , (2150615455,  22,  872415275) /* PhysicsEffectTable */
     , (2150615455,  28,       4455) /* Spell - ShockWave8 */
     , (2150615455,  50,  100689143) /* IconOverlay */
     , (2150615455,  52,  100676441) /* IconUnderlay */
     , (2150615455, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150615455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615455, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615455,   1, 1342807732) /* Owner */
     , (2150615455,   2, 1342807732) /* Container */
     , (2150615455, 8000, 2150615455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615455,  2323,      2) 
     , (2150615455,  3259,      2) 
     , (2150615455,  4400,      2) 
     , (2150615455,  4418,      2) 
     , (2150615455,  4455,      2) 
     , (2150615455,  4670,      2) 
     , (2150615455,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615455, 67116700, 1, 100)
     , (2150615455, 67116703, 201, 55)
     , (2150615455, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615455, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615455, 0, 16792610, 0);
