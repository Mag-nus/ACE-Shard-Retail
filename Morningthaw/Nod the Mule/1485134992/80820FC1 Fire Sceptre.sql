INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007361, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007361,   1,      32768) /* ItemType - Caster */
     , (2156007361,   5,         50) /* EncumbranceVal */
     , (2156007361,   9,   16777216) /* ValidLocations - Held */
     , (2156007361,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156007361,  18,         33) /* UiEffects - Magical, Fire */
     , (2156007361,  19,      11862) /* Value */
     , (2156007361,  45,         16) /* DamageType - Fire */
     , (2156007361,  65,        101) /* Placement - Resting */
     , (2156007361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007361,  94,         16) /* TargetType - Creature */
     , (2156007361, 105,          7) /* ItemWorkmanship */
     , (2156007361, 106,        263) /* ItemSpellcraft */
     , (2156007361, 107,       3126) /* ItemCurMana */
     , (2156007361, 108,       3126) /* ItemMaxMana */
     , (2156007361, 109,        197) /* ItemDifficulty */
     , (2156007361, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007361, 115,          0) /* ItemSkillLevelLimit */
     , (2156007361, 131,         22) /* MaterialType - FireOpal */
     , (2156007361, 151,          2) /* HookType - Wall */
     , (2156007361, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007361, 159,         34) /* WieldSkillType - WarMagic */
     , (2156007361, 160,        290) /* WieldDifficulty */
     , (2156007361, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156007361, 177,          3) /* GemCount */
     , (2156007361, 178,         22) /* GemType */
     , (2156007361, 188,          3) /* HeritageGroup - Sho */
     , (2156007361, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007361,   1, False) /* Stuck */
     , (2156007361,  11, True ) /* IgnoreCollisions */
     , (2156007361,  13, True ) /* Ethereal */
     , (2156007361,  14, True ) /* GravityStatus */
     , (2156007361,  19, True ) /* Attackable */
     , (2156007361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007361,   5, -0.05555555555555555) /* ManaRate */
     , (2156007361,  29,    1.09) /* WeaponDefense */
     , (2156007361, 144,    0.06) /* ManaConversionMod */
     , (2156007361, 152,    1.01) /* ElementalDamageMod */
     , (2156007361, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007361,   1, 'Fire Sceptre') /* Name */
     , (2156007361,  16, 'Fire Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007361,   1,   33559228) /* Setup */
     , (2156007361,   3,  536870932) /* SoundTable */
     , (2156007361,   6,   67115357) /* PaletteBase */
     , (2156007361,   8,  100677432) /* Icon */
     , (2156007361,  22,  872415275) /* PhysicsEffectTable */
     , (2156007361,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156007361, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007361,   1, 1342843153) /* Owner */
     , (2156007361,   2, 1342843153) /* Container */
     , (2156007361, 8000, 2156007361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007361,    96,      2) 
     , (2156007361,   586,      2) 
     , (2156007361,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007361, 67115362, 1, 55, 0)
     , (2156007361, 67115359, 56, 200, 1);
