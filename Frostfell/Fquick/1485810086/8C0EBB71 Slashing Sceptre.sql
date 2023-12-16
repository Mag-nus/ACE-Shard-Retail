INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2349775729, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2349775729,   1,      32768) /* ItemType - Caster */
     , (2349775729,   5,         50) /* EncumbranceVal */
     , (2349775729,   9,   16777216) /* ValidLocations - Held */
     , (2349775729,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2349775729,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2349775729,  19,      25518) /* Value */
     , (2349775729,  45,          1) /* DamageType - Slash */
     , (2349775729,  65,        101) /* Placement - Resting */
     , (2349775729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2349775729,  94,         16) /* TargetType - Creature */
     , (2349775729, 105,          6) /* ItemWorkmanship */
     , (2349775729, 106,        370) /* ItemSpellcraft */
     , (2349775729, 107,       3812) /* ItemCurMana */
     , (2349775729, 108,       3812) /* ItemMaxMana */
     , (2349775729, 109,        441) /* ItemDifficulty */
     , (2349775729, 110,          0) /* ItemAllegianceRankLimit */
     , (2349775729, 115,          0) /* ItemSkillLevelLimit */
     , (2349775729, 131,         39) /* MaterialType - Sapphire */
     , (2349775729, 151,          2) /* HookType - Wall */
     , (2349775729, 158,          2) /* WieldRequirements - RawSkill */
     , (2349775729, 159,         34) /* WieldSkillType - WarMagic */
     , (2349775729, 160,        375) /* WieldDifficulty */
     , (2349775729, 171,         10) /* NumTimesTinkered */
     , (2349775729, 172,          5) /* AppraisalLongDescDecoration */
     , (2349775729, 177,          4) /* GemCount */
     , (2349775729, 178,         21) /* GemType */
     , (2349775729, 179,          8) /* ImbuedEffect - SlashRending */
     , (2349775729, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2349775729,   1, False) /* Stuck */
     , (2349775729,  11, True ) /* IgnoreCollisions */
     , (2349775729,  13, True ) /* Ethereal */
     , (2349775729,  14, True ) /* GravityStatus */
     , (2349775729,  19, True ) /* Attackable */
     , (2349775729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2349775729,   5, -0.06666666666666667) /* ManaRate */
     , (2349775729,  29,    1.27) /* WeaponDefense */
     , (2349775729, 144,    0.07) /* ManaConversionMod */
     , (2349775729, 152,    1.15) /* ElementalDamageMod */
     , (2349775729, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2349775729,   1, 'Slashing Sceptre') /* Name */
     , (2349775729,  16, 'Slashing Sceptre of Acid') /* LongDesc */
     , (2349775729,  39, 'Exploit-O-Matic') /* TinkerName */
     , (2349775729,  40, 'Exploit-O-Matic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2349775729,   1,   33559233) /* Setup */
     , (2349775729,   3,  536870932) /* SoundTable */
     , (2349775729,   6,   67115357) /* PaletteBase */
     , (2349775729,   8,  100677429) /* Icon */
     , (2349775729,  22,  872415275) /* PhysicsEffectTable */
     , (2349775729,  28,       2122) /* Spell - AcidStream7 */
     , (2349775729,  52,  100676444) /* IconUnderlay */
     , (2349775729, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2349775729, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2349775729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2349775729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2349775729,   1, 2303092160) /* Owner */
     , (2349775729,   2, 2303092160) /* Container */
     , (2349775729, 8000, 2349775729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2349775729,   634,      2) 
     , (2349775729,  1605,      2) 
     , (2349775729,  2122,      2) 
     , (2349775729,  4418,      2) 
     , (2349775729,  4688,      2) 
     , (2349775729,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2349775729, 67115357, 0, 56)
     , (2349775729, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2349775729, 0, 83895592, 83895592, 0)
     , (2349775729, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2349775729, 0, 16791340, 0);
