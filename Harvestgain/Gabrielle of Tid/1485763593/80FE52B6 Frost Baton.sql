INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164150966, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164150966,   1,      32768) /* ItemType - Caster */
     , (2164150966,   5,         50) /* EncumbranceVal */
     , (2164150966,   9,   16777216) /* ValidLocations - Held */
     , (2164150966,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164150966,  18,        129) /* UiEffects - Magical, Frost */
     , (2164150966,  19,      19982) /* Value */
     , (2164150966,  45,          8) /* DamageType - Cold */
     , (2164150966,  65,        101) /* Placement - Resting */
     , (2164150966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164150966,  94,         16) /* TargetType - Creature */
     , (2164150966, 105,          7) /* ItemWorkmanship */
     , (2164150966, 106,        323) /* ItemSpellcraft */
     , (2164150966, 107,       4084) /* ItemCurMana */
     , (2164150966, 108,       4084) /* ItemMaxMana */
     , (2164150966, 109,        323) /* ItemDifficulty */
     , (2164150966, 110,          0) /* ItemAllegianceRankLimit */
     , (2164150966, 115,          0) /* ItemSkillLevelLimit */
     , (2164150966, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164150966, 151,          2) /* HookType - Wall */
     , (2164150966, 158,          2) /* WieldRequirements - RawSkill */
     , (2164150966, 159,         34) /* WieldSkillType - WarMagic */
     , (2164150966, 160,        310) /* WieldDifficulty */
     , (2164150966, 171,          6) /* NumTimesTinkered */
     , (2164150966, 172,          7) /* AppraisalLongDescDecoration */
     , (2164150966, 177,          4) /* GemCount */
     , (2164150966, 178,         41) /* GemType */
     , (2164150966, 179,        128) /* ImbuedEffect - ColdRending */
     , (2164150966, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164150966,   1, False) /* Stuck */
     , (2164150966,  11, True ) /* IgnoreCollisions */
     , (2164150966,  13, True ) /* Ethereal */
     , (2164150966,  14, True ) /* GravityStatus */
     , (2164150966,  19, True ) /* Attackable */
     , (2164150966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164150966,   5, -0.0555555559694767) /* ManaRate */
     , (2164150966,  29, 1.159999966621399) /* WeaponDefense */
     , (2164150966,  39,     1.5) /* DefaultScale */
     , (2164150966, 144, 0.11999999731779099) /* ManaConversionMod */
     , (2164150966, 152, 1.0700000524520874) /* ElementalDamageMod */
     , (2164150966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164150966,   1, 'Frost Baton') /* Name */
     , (2164150966,   7, 'Mine cold rending wand') /* Inscription */
     , (2164150966,   8, 'Merenwen') /* ScribeName */
     , (2164150966,  16, 'Frost Baton of Whirlingblade') /* LongDesc */
     , (2164150966,  39, 'Camomille') /* TinkerName */
     , (2164150966,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150966,   1,   33559639) /* Setup */
     , (2164150966,   3,  536870932) /* SoundTable */
     , (2164150966,   6,   67116700) /* PaletteBase */
     , (2164150966,   8,  100688012) /* Icon */
     , (2164150966,  22,  872415275) /* PhysicsEffectTable */
     , (2164150966,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2164150966,  52,  100676435) /* IconUnderlay */
     , (2164150966, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164150966, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164150966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164150966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164150966,   1, 1343064077) /* Owner */
     , (2164150966,   2, 1343064077) /* Container */
     , (2164150966, 8000, 2164150966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164150966,  2117,      2) 
     , (2164150966,  2146,      2) 
     , (2164150966,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164150966, 67116700, 1, 100)
     , (2164150966, 67116700, 201, 55)
     , (2164150966, 67116704, 101, 100);
