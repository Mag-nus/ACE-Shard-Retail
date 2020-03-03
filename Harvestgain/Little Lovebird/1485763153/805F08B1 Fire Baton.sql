INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711793, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711793,   1,      32768) /* ItemType - Caster */
     , (2153711793,   5,         50) /* EncumbranceVal */
     , (2153711793,   9,   16777216) /* ValidLocations - Held */
     , (2153711793,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711793,  18,         33) /* UiEffects - Magical, Fire */
     , (2153711793,  19,      28740) /* Value */
     , (2153711793,  45,         16) /* DamageType - Fire */
     , (2153711793,  65,        101) /* Placement - Resting */
     , (2153711793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711793,  94,         16) /* TargetType - Creature */
     , (2153711793, 105,          6) /* ItemWorkmanship */
     , (2153711793, 106,        279) /* ItemSpellcraft */
     , (2153711793, 107,       2178) /* ItemCurMana */
     , (2153711793, 108,       2178) /* ItemMaxMana */
     , (2153711793, 109,        294) /* ItemDifficulty */
     , (2153711793, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711793, 115,          0) /* ItemSkillLevelLimit */
     , (2153711793, 131,         20) /* MaterialType - Diamond */
     , (2153711793, 151,          2) /* HookType - Wall */
     , (2153711793, 158,          2) /* WieldRequirements - RawSkill */
     , (2153711793, 159,         34) /* WieldSkillType - WarMagic */
     , (2153711793, 160,        355) /* WieldDifficulty */
     , (2153711793, 171,          1) /* NumTimesTinkered */
     , (2153711793, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711793, 177,          4) /* GemCount */
     , (2153711793, 178,         20) /* GemType */
     , (2153711793, 179,        512) /* ImbuedEffect - FireRending */
     , (2153711793, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711793,   1, False) /* Stuck */
     , (2153711793,  11, True ) /* IgnoreCollisions */
     , (2153711793,  13, True ) /* Ethereal */
     , (2153711793,  14, True ) /* GravityStatus */
     , (2153711793,  19, True ) /* Attackable */
     , (2153711793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711793,   5, -0.0555555555555556) /* ManaRate */
     , (2153711793,  29,    1.12) /* WeaponDefense */
     , (2153711793,  39,     1.5) /* DefaultScale */
     , (2153711793, 144,     0.1) /* ManaConversionMod */
     , (2153711793, 152,     1.1) /* ElementalDamageMod */
     , (2153711793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711793,   1, 'Fire Baton') /* Name */
     , (2153711793,  16, 'Fire Baton of Lightningbolt') /* LongDesc */
     , (2153711793,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711793,   1,   33559640) /* Setup */
     , (2153711793,   3,  536870932) /* SoundTable */
     , (2153711793,   6,   67116700) /* PaletteBase */
     , (2153711793,   8,  100688017) /* Icon */
     , (2153711793,  22,  872415275) /* PhysicsEffectTable */
     , (2153711793,  28,       2140) /* Spell - LightningBolt7 */
     , (2153711793,  52,  100676441) /* IconUnderlay */
     , (2153711793, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711793,   1, 1342975123) /* Owner */
     , (2153711793,   2, 1342975123) /* Container */
     , (2153711793, 8000, 2153711793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711793,   658,      2) 
     , (2153711793,  2117,      2) 
     , (2153711793,  2140,      2) 
     , (2153711793,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711793, 67116700, 1, 100)
     , (2153711793, 67116708, 201, 55)
     , (2153711793, 67116709, 101, 100);
