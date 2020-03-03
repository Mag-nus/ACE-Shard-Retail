INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766086, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766086,   1,      32768) /* ItemType - Caster */
     , (2967766086,   5,         50) /* EncumbranceVal */
     , (2967766086,   9,   16777216) /* ValidLocations - Held */
     , (2967766086,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766086,  18,         33) /* UiEffects - Magical, Fire */
     , (2967766086,  19,      22181) /* Value */
     , (2967766086,  45,         16) /* DamageType - Fire */
     , (2967766086,  65,        101) /* Placement - Resting */
     , (2967766086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766086,  94,         16) /* TargetType - Creature */
     , (2967766086, 105,          5) /* ItemWorkmanship */
     , (2967766086, 106,        282) /* ItemSpellcraft */
     , (2967766086, 107,       3287) /* ItemCurMana */
     , (2967766086, 108,       3287) /* ItemMaxMana */
     , (2967766086, 109,        282) /* ItemDifficulty */
     , (2967766086, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766086, 115,          0) /* ItemSkillLevelLimit */
     , (2967766086, 131,         26) /* MaterialType - ImperialTopaz */
     , (2967766086, 151,          2) /* HookType - Wall */
     , (2967766086, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766086, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766086, 160,        330) /* WieldDifficulty */
     , (2967766086, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766086, 177,          4) /* GemCount */
     , (2967766086, 178,         21) /* GemType */
     , (2967766086, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766086,   1, False) /* Stuck */
     , (2967766086,  11, True ) /* IgnoreCollisions */
     , (2967766086,  13, True ) /* Ethereal */
     , (2967766086,  14, True ) /* GravityStatus */
     , (2967766086,  19, True ) /* Attackable */
     , (2967766086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766086,   5, -0.0555555555555556) /* ManaRate */
     , (2967766086,  29,    1.13) /* WeaponDefense */
     , (2967766086, 144,    0.09) /* ManaConversionMod */
     , (2967766086, 152,    1.08) /* ElementalDamageMod */
     , (2967766086, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766086,   1, 'Fire Sceptre') /* Name */
     , (2967766086,  16, 'Fire Sceptre of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766086,   1,   33559228) /* Setup */
     , (2967766086,   3,  536870932) /* SoundTable */
     , (2967766086,   6,   67115357) /* PaletteBase */
     , (2967766086,   8,  100677434) /* Icon */
     , (2967766086,  22,  872415275) /* PhysicsEffectTable */
     , (2967766086,  28,       2136) /* Spell - FrostBolt7 */
     , (2967766086, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766086,   1, 3686491485) /* Owner */
     , (2967766086,   2, 3686491485) /* Container */
     , (2967766086, 8000, 2967766086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766086,   562,      2) 
     , (2967766086,  1480,      2) 
     , (2967766086,  2136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766086, 67115362, 56, 200)
     , (2967766086, 67115367, 1, 55);
