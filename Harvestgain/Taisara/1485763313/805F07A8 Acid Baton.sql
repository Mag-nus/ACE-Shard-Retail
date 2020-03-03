INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711528, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711528,   1,      32768) /* ItemType - Caster */
     , (2153711528,   5,         50) /* EncumbranceVal */
     , (2153711528,   9,   16777216) /* ValidLocations - Held */
     , (2153711528,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711528,  18,        257) /* UiEffects - Magical, Acid */
     , (2153711528,  19,      23475) /* Value */
     , (2153711528,  45,         32) /* DamageType - Acid */
     , (2153711528,  65,        101) /* Placement - Resting */
     , (2153711528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711528,  94,         16) /* TargetType - Creature */
     , (2153711528, 105,          7) /* ItemWorkmanship */
     , (2153711528, 106,        325) /* ItemSpellcraft */
     , (2153711528, 107,       3501) /* ItemCurMana */
     , (2153711528, 108,       3501) /* ItemMaxMana */
     , (2153711528, 109,        243) /* ItemDifficulty */
     , (2153711528, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711528, 115,          0) /* ItemSkillLevelLimit */
     , (2153711528, 131,         21) /* MaterialType - Emerald */
     , (2153711528, 151,          2) /* HookType - Wall */
     , (2153711528, 158,          2) /* WieldRequirements - RawSkill */
     , (2153711528, 159,         34) /* WieldSkillType - WarMagic */
     , (2153711528, 160,        355) /* WieldDifficulty */
     , (2153711528, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711528, 177,          4) /* GemCount */
     , (2153711528, 178,         38) /* GemType */
     , (2153711528, 188,          4) /* HeritageGroup - Viamontian */
     , (2153711528, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711528,   1, False) /* Stuck */
     , (2153711528,  11, True ) /* IgnoreCollisions */
     , (2153711528,  13, True ) /* Ethereal */
     , (2153711528,  14, True ) /* GravityStatus */
     , (2153711528,  19, True ) /* Attackable */
     , (2153711528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711528,   5, -0.0555555555555556) /* ManaRate */
     , (2153711528,  29,    1.11) /* WeaponDefense */
     , (2153711528,  39,     1.5) /* DefaultScale */
     , (2153711528, 144,    0.06) /* ManaConversionMod */
     , (2153711528, 152,    1.09) /* ElementalDamageMod */
     , (2153711528, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711528,   1, 'Acid Baton') /* Name */
     , (2153711528,  16, 'Acid Baton of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711528,   1,   33559641) /* Setup */
     , (2153711528,   3,  536870932) /* SoundTable */
     , (2153711528,   6,   67116700) /* PaletteBase */
     , (2153711528,   8,  100688013) /* Icon */
     , (2153711528,  22,  872415275) /* PhysicsEffectTable */
     , (2153711528,  28,       2132) /* Spell - ForceBolt7 */
     , (2153711528, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711528,   1, 2153711509) /* Owner */
     , (2153711528,   2, 2153711509) /* Container */
     , (2153711528, 8000, 2153711528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711528,  1480,      2) 
     , (2153711528,  1605,      2) 
     , (2153711528,  2132,      2) 
     , (2153711528,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711528, 67116700, 1, 100)
     , (2153711528, 67116700, 201, 55)
     , (2153711528, 67116703, 101, 100);
