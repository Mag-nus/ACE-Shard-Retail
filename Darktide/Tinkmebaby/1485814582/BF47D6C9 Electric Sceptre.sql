INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209156297, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209156297,   1,      32768) /* ItemType - Caster */
     , (3209156297,   5,         50) /* EncumbranceVal */
     , (3209156297,   9,   16777216) /* ValidLocations - Held */
     , (3209156297,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3209156297,  18,         65) /* UiEffects - Magical, Lightning */
     , (3209156297,  19,      18259) /* Value */
     , (3209156297,  45,         64) /* DamageType - Electric */
     , (3209156297,  65,        101) /* Placement - Resting */
     , (3209156297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209156297,  94,         16) /* TargetType - Creature */
     , (3209156297, 105,          7) /* ItemWorkmanship */
     , (3209156297, 106,        307) /* ItemSpellcraft */
     , (3209156297, 107,       2917) /* ItemCurMana */
     , (3209156297, 108,       2917) /* ItemMaxMana */
     , (3209156297, 109,        312) /* ItemDifficulty */
     , (3209156297, 110,          0) /* ItemAllegianceRankLimit */
     , (3209156297, 115,          0) /* ItemSkillLevelLimit */
     , (3209156297, 131,         63) /* MaterialType - Silver */
     , (3209156297, 151,          2) /* HookType - Wall */
     , (3209156297, 158,          2) /* WieldRequirements - RawSkill */
     , (3209156297, 159,         34) /* WieldSkillType - WarMagic */
     , (3209156297, 160,        355) /* WieldDifficulty */
     , (3209156297, 171,          1) /* NumTimesTinkered */
     , (3209156297, 172,          5) /* AppraisalLongDescDecoration */
     , (3209156297, 177,          3) /* GemCount */
     , (3209156297, 178,         39) /* GemType */
     , (3209156297, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (3209156297, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209156297,   1, False) /* Stuck */
     , (3209156297,  11, True ) /* IgnoreCollisions */
     , (3209156297,  13, True ) /* Ethereal */
     , (3209156297,  14, True ) /* GravityStatus */
     , (3209156297,  19, True ) /* Attackable */
     , (3209156297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209156297,   5, -0.0555555555555556) /* ManaRate */
     , (3209156297,  29,    1.18) /* WeaponDefense */
     , (3209156297, 144,     0.1) /* ManaConversionMod */
     , (3209156297, 150,    1.02) /* WeaponMagicDefense */
     , (3209156297, 152,    1.12) /* ElementalDamageMod */
     , (3209156297, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209156297,   1, 'Electric Sceptre') /* Name */
     , (3209156297,  16, 'Electric Sceptre of Shockwave') /* LongDesc */
     , (3209156297,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209156297,   1,   33559230) /* Setup */
     , (3209156297,   3,  536870932) /* SoundTable */
     , (3209156297,   6,   67115357) /* PaletteBase */
     , (3209156297,   8,  100677433) /* Icon */
     , (3209156297,  22,  872415275) /* PhysicsEffectTable */
     , (3209156297,  28,       2144) /* Spell - ShockWave7 */
     , (3209156297,  52,  100676439) /* IconUnderlay */
     , (3209156297, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3209156297, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3209156297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3209156297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209156297,   1, 3244547644) /* Owner */
     , (3209156297,   2, 3244547644) /* Container */
     , (3209156297, 8000, 3209156297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3209156297,  2117,      2) 
     , (3209156297,  2144,      2) 
     , (3209156297,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209156297, 67115357, 0, 56)
     , (3209156297, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209156297, 0, 83895592, 83895592, 0)
     , (3209156297, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209156297, 0, 16791340, 0);
