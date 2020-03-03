INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164143456, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164143456,   1,      32768) /* ItemType - Caster */
     , (2164143456,   5,         50) /* EncumbranceVal */
     , (2164143456,   9,   16777216) /* ValidLocations - Held */
     , (2164143456,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164143456,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164143456,  19,      12323) /* Value */
     , (2164143456,  45,          4) /* DamageType - Bludgeon */
     , (2164143456,  65,        101) /* Placement - Resting */
     , (2164143456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164143456,  94,         16) /* TargetType - Creature */
     , (2164143456, 105,          7) /* ItemWorkmanship */
     , (2164143456, 106,        249) /* ItemSpellcraft */
     , (2164143456, 107,       3126) /* ItemCurMana */
     , (2164143456, 108,       3126) /* ItemMaxMana */
     , (2164143456, 109,        186) /* ItemDifficulty */
     , (2164143456, 110,          0) /* ItemAllegianceRankLimit */
     , (2164143456, 115,          0) /* ItemSkillLevelLimit */
     , (2164143456, 131,         21) /* MaterialType - Emerald */
     , (2164143456, 151,          2) /* HookType - Wall */
     , (2164143456, 158,          2) /* WieldRequirements - RawSkill */
     , (2164143456, 159,         34) /* WieldSkillType - WarMagic */
     , (2164143456, 160,        290) /* WieldDifficulty */
     , (2164143456, 171,          5) /* NumTimesTinkered */
     , (2164143456, 172,          7) /* AppraisalLongDescDecoration */
     , (2164143456, 177,          3) /* GemCount */
     , (2164143456, 178,         49) /* GemType */
     , (2164143456, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2164143456, 188,          1) /* HeritageGroup - Aluvian */
     , (2164143456, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164143456,   1, False) /* Stuck */
     , (2164143456,  11, True ) /* IgnoreCollisions */
     , (2164143456,  13, True ) /* Ethereal */
     , (2164143456,  14, True ) /* GravityStatus */
     , (2164143456,  19, True ) /* Attackable */
     , (2164143456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164143456,   5, -0.0555555559694767) /* ManaRate */
     , (2164143456,  29, 1.10000002384186) /* WeaponDefense */
     , (2164143456, 144, 0.0500000007450581) /* ManaConversionMod */
     , (2164143456, 152, 1.04999995231628) /* ElementalDamageMod */
     , (2164143456, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164143456,   1, 'Blunt Sceptre') /* Name */
     , (2164143456,   7, 'To Merenwen
Frome Gaby
Merenwen'' Rending Blude') /* Inscription */
     , (2164143456,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164143456,  16, 'Blunt Sceptre of Frost') /* LongDesc */
     , (2164143456,  39, 'Camomille') /* TinkerName */
     , (2164143456,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143456,   1,   33559231) /* Setup */
     , (2164143456,   3,  536870932) /* SoundTable */
     , (2164143456,   6,   67115357) /* PaletteBase */
     , (2164143456,   8,  100677431) /* Icon */
     , (2164143456,  22,  872415275) /* PhysicsEffectTable */
     , (2164143456,  28,         73) /* Spell - FrostBolt5 */
     , (2164143456,  52,  100676442) /* IconUnderlay */
     , (2164143456, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164143456, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164143456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164143456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143456,   1, 1343064077) /* Owner */
     , (2164143456,   2, 1343064077) /* Container */
     , (2164143456, 8000, 2164143456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164143456,    73,      2) 
     , (2164143456,   610,      2) 
     , (2164143456,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164143456, 67115361, 1, 55)
     , (2164143456, 67115361, 56, 200);
