INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707769, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707769,   1,      32768) /* ItemType - Caster */
     , (2153707769,   5,         50) /* EncumbranceVal */
     , (2153707769,   9,   16777216) /* ValidLocations - Held */
     , (2153707769,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707769,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153707769,  19,      21530) /* Value */
     , (2153707769,  45,          2) /* DamageType - Pierce */
     , (2153707769,  65,        101) /* Placement - Resting */
     , (2153707769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707769,  94,         16) /* TargetType - Creature */
     , (2153707769, 105,          6) /* ItemWorkmanship */
     , (2153707769, 106,        276) /* ItemSpellcraft */
     , (2153707769, 107,       2567) /* ItemCurMana */
     , (2153707769, 108,       2567) /* ItemMaxMana */
     , (2153707769, 109,        207) /* ItemDifficulty */
     , (2153707769, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707769, 115,          0) /* ItemSkillLevelLimit */
     , (2153707769, 131,         39) /* MaterialType - Sapphire */
     , (2153707769, 151,          2) /* HookType - Wall */
     , (2153707769, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707769, 159,         34) /* WieldSkillType - WarMagic */
     , (2153707769, 160,        310) /* WieldDifficulty */
     , (2153707769, 171,          5) /* NumTimesTinkered */
     , (2153707769, 172,          7) /* AppraisalLongDescDecoration */
     , (2153707769, 177,          4) /* GemCount */
     , (2153707769, 178,         22) /* GemType */
     , (2153707769, 179,         16) /* ImbuedEffect - PierceRending */
     , (2153707769, 188,          1) /* HeritageGroup - Aluvian */
     , (2153707769, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707769,   1, False) /* Stuck */
     , (2153707769,  11, True ) /* IgnoreCollisions */
     , (2153707769,  13, True ) /* Ethereal */
     , (2153707769,  14, True ) /* GravityStatus */
     , (2153707769,  19, True ) /* Attackable */
     , (2153707769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707769,   5, -0.0555555559694767) /* ManaRate */
     , (2153707769,  29, 1.12000000476837) /* WeaponDefense */
     , (2153707769, 144, 0.100000001490116) /* ManaConversionMod */
     , (2153707769, 152, 1.0900000333786) /* ElementalDamageMod */
     , (2153707769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707769,   1, 'Piercing Sceptre') /* Name */
     , (2153707769,  16, 'Piercing Sceptre of Blades') /* LongDesc */
     , (2153707769,  39, 'Camomille') /* TinkerName */
     , (2153707769,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707769,   1,   33559232) /* Setup */
     , (2153707769,   3,  536870932) /* SoundTable */
     , (2153707769,   6,   67115357) /* PaletteBase */
     , (2153707769,   8,  100677429) /* Icon */
     , (2153707769,  22,  872415275) /* PhysicsEffectTable */
     , (2153707769,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153707769,  52,  100676443) /* IconUnderlay */
     , (2153707769, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707769, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153707769, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153707769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707769,   1, 2164445446) /* Owner */
     , (2153707769,   2, 2164445446) /* Container */
     , (2153707769, 8000, 2153707769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707769,    97,      2) 
     , (2153707769,  2117,      2) 
     , (2153707769,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707769, 67115361, 1, 55)
     , (2153707769, 67115365, 56, 200);
