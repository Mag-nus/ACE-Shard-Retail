INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619984354, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619984354,   1,      32768) /* ItemType - Caster */
     , (2619984354,   5,         50) /* EncumbranceVal */
     , (2619984354,   9,   16777216) /* ValidLocations - Held */
     , (2619984354,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2619984354,  18,        129) /* UiEffects - Magical, Frost */
     , (2619984354,  19,      18331) /* Value */
     , (2619984354,  45,          8) /* DamageType - Cold */
     , (2619984354,  65,        101) /* Placement - Resting */
     , (2619984354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619984354,  94,         16) /* TargetType - Creature */
     , (2619984354, 105,          9) /* ItemWorkmanship */
     , (2619984354, 106,        370) /* ItemSpellcraft */
     , (2619984354, 107,       4156) /* ItemCurMana */
     , (2619984354, 108,       4156) /* ItemMaxMana */
     , (2619984354, 109,        284) /* ItemDifficulty */
     , (2619984354, 110,          0) /* ItemAllegianceRankLimit */
     , (2619984354, 115,          0) /* ItemSkillLevelLimit */
     , (2619984354, 131,         51) /* MaterialType - Ivory */
     , (2619984354, 151,          2) /* HookType - Wall */
     , (2619984354, 158,          2) /* WieldRequirements - RawSkill */
     , (2619984354, 159,         34) /* WieldSkillType - WarMagic */
     , (2619984354, 160,        355) /* WieldDifficulty */
     , (2619984354, 172,          7) /* AppraisalLongDescDecoration */
     , (2619984354, 177,          1) /* GemCount */
     , (2619984354, 178,         39) /* GemType */
     , (2619984354, 188,          4) /* HeritageGroup - Viamontian */
     , (2619984354, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619984354,   1, False) /* Stuck */
     , (2619984354,  11, True ) /* IgnoreCollisions */
     , (2619984354,  13, True ) /* Ethereal */
     , (2619984354,  14, True ) /* GravityStatus */
     , (2619984354,  19, True ) /* Attackable */
     , (2619984354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619984354,   5, -0.05555555555555555) /* ManaRate */
     , (2619984354,  29, 1.1400000000000001) /* WeaponDefense */
     , (2619984354, 144,    0.08) /* ManaConversionMod */
     , (2619984354, 152,    1.09) /* ElementalDamageMod */
     , (2619984354, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619984354,   1, 'Frost Sceptre') /* Name */
     , (2619984354,  16, 'Frost Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619984354,   1,   33559227) /* Setup */
     , (2619984354,   3,  536870932) /* SoundTable */
     , (2619984354,   6,   67115357) /* PaletteBase */
     , (2619984354,   8,  100677437) /* Icon */
     , (2619984354,  22,  872415275) /* PhysicsEffectTable */
     , (2619984354,  28,       4447) /* Spell - FrostBolt8 */
     , (2619984354, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2619984354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619984354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619984354,   1, 1342423741) /* Owner */
     , (2619984354,   2, 1342423741) /* Container */
     , (2619984354, 8000, 2619984354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619984354,  1450,      2) 
     , (2619984354,  2117,      2) 
     , (2619984354,  2578,      2) 
     , (2619984354,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619984354, 67115358, 56, 200)
     , (2619984354, 67115363, 1, 55);
