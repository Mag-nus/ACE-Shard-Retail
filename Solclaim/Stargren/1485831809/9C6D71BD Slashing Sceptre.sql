INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418237, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418237,   1,      32768) /* ItemType - Caster */
     , (2624418237,   5,         50) /* EncumbranceVal */
     , (2624418237,   9,   16777216) /* ValidLocations - Held */
     , (2624418237,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418237,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2624418237,  19,      17702) /* Value */
     , (2624418237,  45,          1) /* DamageType - Slash */
     , (2624418237,  65,        101) /* Placement - Resting */
     , (2624418237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418237,  94,         16) /* TargetType - Creature */
     , (2624418237, 105,          7) /* ItemWorkmanship */
     , (2624418237, 106,        310) /* ItemSpellcraft */
     , (2624418237, 107,       3449) /* ItemCurMana */
     , (2624418237, 108,       3501) /* ItemMaxMana */
     , (2624418237, 109,        310) /* ItemDifficulty */
     , (2624418237, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418237, 115,          0) /* ItemSkillLevelLimit */
     , (2624418237, 131,         51) /* MaterialType - Ivory */
     , (2624418237, 151,          2) /* HookType - Wall */
     , (2624418237, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418237, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418237, 160,        355) /* WieldDifficulty */
     , (2624418237, 171,          1) /* NumTimesTinkered */
     , (2624418237, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418237, 177,          3) /* GemCount */
     , (2624418237, 178,         16) /* GemType */
     , (2624418237, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2624418237, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418237,   1, False) /* Stuck */
     , (2624418237,  11, True ) /* IgnoreCollisions */
     , (2624418237,  13, True ) /* Ethereal */
     , (2624418237,  14, True ) /* GravityStatus */
     , (2624418237,  19, True ) /* Attackable */
     , (2624418237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418237,   5, -0.0555555559694767) /* ManaRate */
     , (2624418237,  29, 1.149999976158142) /* WeaponDefense */
     , (2624418237, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2624418237, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2624418237, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418237,   1, 'Slashing Sceptre') /* Name */
     , (2624418237,  16, 'Slashing Sceptre of Whirlingblade') /* LongDesc */
     , (2624418237,  40, 'Munchkin Tinkerer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418237,   1,   33559233) /* Setup */
     , (2624418237,   3,  536870932) /* SoundTable */
     , (2624418237,   6,   67115357) /* PaletteBase */
     , (2624418237,   8,  100677437) /* Icon */
     , (2624418237,  22,  872415275) /* PhysicsEffectTable */
     , (2624418237,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2624418237,  52,  100676440) /* IconUnderlay */
     , (2624418237, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418237, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418237, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418237,   1, 1342644518) /* Owner */
     , (2624418237,   2, 1342644518) /* Container */
     , (2624418237, 8000, 2624418237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418237,  2117,      2) 
     , (2624418237,  2146,      2) 
     , (2624418237,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418237, 67115364, 1, 55, 0)
     , (2624418237, 67115358, 56, 200, 1);
