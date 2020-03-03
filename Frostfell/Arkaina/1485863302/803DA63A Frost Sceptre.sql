INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523898, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523898,   1,      32768) /* ItemType - Caster */
     , (2151523898,   5,         50) /* EncumbranceVal */
     , (2151523898,   9,   16777216) /* ValidLocations - Held */
     , (2151523898,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523898,  18,        129) /* UiEffects - Magical, Frost */
     , (2151523898,  19,      11249) /* Value */
     , (2151523898,  45,          8) /* DamageType - Cold */
     , (2151523898,  65,        101) /* Placement - Resting */
     , (2151523898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523898,  94,         16) /* TargetType - Creature */
     , (2151523898, 105,          6) /* ItemWorkmanship */
     , (2151523898, 106,        370) /* ItemSpellcraft */
     , (2151523898, 107,       3423) /* ItemCurMana */
     , (2151523898, 108,       3423) /* ItemMaxMana */
     , (2151523898, 109,        312) /* ItemDifficulty */
     , (2151523898, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523898, 115,          0) /* ItemSkillLevelLimit */
     , (2151523898, 131,         63) /* MaterialType - Silver */
     , (2151523898, 151,          2) /* HookType - Wall */
     , (2151523898, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523898, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523898, 160,        385) /* WieldDifficulty */
     , (2151523898, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523898, 177,          3) /* GemCount */
     , (2151523898, 178,         23) /* GemType */
     , (2151523898, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523898,   1, False) /* Stuck */
     , (2151523898,  11, True ) /* IgnoreCollisions */
     , (2151523898,  13, True ) /* Ethereal */
     , (2151523898,  14, True ) /* GravityStatus */
     , (2151523898,  19, True ) /* Attackable */
     , (2151523898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523898,   5, -0.0666666666666667) /* ManaRate */
     , (2151523898,  29,    1.13) /* WeaponDefense */
     , (2151523898, 144,    0.08) /* ManaConversionMod */
     , (2151523898, 152,    1.18) /* ElementalDamageMod */
     , (2151523898, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523898,   1, 'Frost Sceptre') /* Name */
     , (2151523898,  16, 'Frost Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523898,   1,   33559227) /* Setup */
     , (2151523898,   3,  536870932) /* SoundTable */
     , (2151523898,   6,   67115357) /* PaletteBase */
     , (2151523898,   8,  100677433) /* Icon */
     , (2151523898,  22,  872415275) /* PhysicsEffectTable */
     , (2151523898,  28,       4447) /* Spell - FrostBolt8 */
     , (2151523898, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523898,   1, 2151523881) /* Owner */
     , (2151523898,   2, 2151523881) /* Container */
     , (2151523898, 8000, 2151523898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523898,  2117,      2) 
     , (2151523898,  2267,      2) 
     , (2151523898,  4414,      2) 
     , (2151523898,  4447,      2) 
     , (2151523898,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523898, 67115364, 0, 56)
     , (2151523898, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523898, 0, 83895592, 83895592, 0)
     , (2151523898, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523898, 0, 16791340, 0);
