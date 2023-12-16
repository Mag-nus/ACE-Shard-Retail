INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367545, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367545,   1,      32768) /* ItemType - Caster */
     , (2677367545,   5,         50) /* EncumbranceVal */
     , (2677367545,   9,   16777216) /* ValidLocations - Held */
     , (2677367545,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677367545,  18,         33) /* UiEffects - Magical, Fire */
     , (2677367545,  19,      11059) /* Value */
     , (2677367545,  45,         16) /* DamageType - Fire */
     , (2677367545,  65,        101) /* Placement - Resting */
     , (2677367545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367545,  94,         16) /* TargetType - Creature */
     , (2677367545, 105,          7) /* ItemWorkmanship */
     , (2677367545, 106,        370) /* ItemSpellcraft */
     , (2677367545, 107,       2334) /* ItemCurMana */
     , (2677367545, 108,       2334) /* ItemMaxMana */
     , (2677367545, 109,        378) /* ItemDifficulty */
     , (2677367545, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367545, 115,          0) /* ItemSkillLevelLimit */
     , (2677367545, 131,         64) /* MaterialType - Steel */
     , (2677367545, 151,          2) /* HookType - Wall */
     , (2677367545, 158,          2) /* WieldRequirements - RawSkill */
     , (2677367545, 159,         34) /* WieldSkillType - WarMagic */
     , (2677367545, 160,        355) /* WieldDifficulty */
     , (2677367545, 166,         14) /* SlayerCreatureType - Undead */
     , (2677367545, 171,          1) /* NumTimesTinkered */
     , (2677367545, 172,          7) /* AppraisalLongDescDecoration */
     , (2677367545, 177,          2) /* GemCount */
     , (2677367545, 178,         47) /* GemType */
     , (2677367545, 179,        512) /* ImbuedEffect - FireRending */
     , (2677367545, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367545,   1, False) /* Stuck */
     , (2677367545,  11, True ) /* IgnoreCollisions */
     , (2677367545,  13, True ) /* Ethereal */
     , (2677367545,  14, True ) /* GravityStatus */
     , (2677367545,  19, True ) /* Attackable */
     , (2677367545,  22, True ) /* Inscribable */
     , (2677367545,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367545,   5, -0.06666667014360428) /* ManaRate */
     , (2677367545,  29, 1.1699999570846558) /* WeaponDefense */
     , (2677367545,  39, 0.6000000238418579) /* DefaultScale */
     , (2677367545, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2677367545, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2677367545, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367545,   1, 'Fire Staff') /* Name */
     , (2677367545,  16, 'Fire Staff of Frost Bolt') /* LongDesc */
     , (2677367545,  25, 'Mirko cro cop') /* CraftsmanName */
     , (2677367545,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367545,   1,   33560653) /* Setup */
     , (2677367545,   3,  536870932) /* SoundTable */
     , (2677367545,   6,   67111919) /* PaletteBase */
     , (2677367545,   8,  100690003) /* Icon */
     , (2677367545,  22,  872415275) /* PhysicsEffectTable */
     , (2677367545,  28,       2136) /* Spell - FrostBolt7 */
     , (2677367545,  50,  100689143) /* IconOverlay */
     , (2677367545,  52,  100676441) /* IconUnderlay */
     , (2677367545, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2677367545, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2677367545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367545,   1, 1343306567) /* Owner */
     , (2677367545,   2, 1343306567) /* Container */
     , (2677367545, 8000, 2677367545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367545,  2117,      2) 
     , (2677367545,  2136,      2) 
     , (2677367545,  2555,      2) 
     , (2677367545,  4329,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367545, 67111920, 0, 0);
