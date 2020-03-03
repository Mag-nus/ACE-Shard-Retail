INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017263403, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017263403,   1,      32768) /* ItemType - Caster */
     , (3017263403,   5,         50) /* EncumbranceVal */
     , (3017263403,   9,   16777216) /* ValidLocations - Held */
     , (3017263403,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017263403,  18,          1) /* UiEffects - Magical */
     , (3017263403,  19,      14025) /* Value */
     , (3017263403,  45,       1024) /* DamageType - Nether */
     , (3017263403,  65,        101) /* Placement - Resting */
     , (3017263403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017263403,  94,         16) /* TargetType - Creature */
     , (3017263403, 105,          4) /* ItemWorkmanship */
     , (3017263403, 106,        312) /* ItemSpellcraft */
     , (3017263403, 107,       4201) /* ItemCurMana */
     , (3017263403, 108,       4201) /* ItemMaxMana */
     , (3017263403, 109,        328) /* ItemDifficulty */
     , (3017263403, 110,          0) /* ItemAllegianceRankLimit */
     , (3017263403, 115,          0) /* ItemSkillLevelLimit */
     , (3017263403, 131,         64) /* MaterialType - Steel */
     , (3017263403, 151,          2) /* HookType - Wall */
     , (3017263403, 158,          2) /* WieldRequirements - RawSkill */
     , (3017263403, 159,         43) /* WieldSkillType - VoidMagic */
     , (3017263403, 160,        375) /* WieldDifficulty */
     , (3017263403, 172,          5) /* AppraisalLongDescDecoration */
     , (3017263403, 177,          3) /* GemCount */
     , (3017263403, 178,         39) /* GemType */
     , (3017263403, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017263403,   1, False) /* Stuck */
     , (3017263403,  11, True ) /* IgnoreCollisions */
     , (3017263403,  13, True ) /* Ethereal */
     , (3017263403,  14, True ) /* GravityStatus */
     , (3017263403,  19, True ) /* Attackable */
     , (3017263403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017263403,   5, -0.0555555555555556) /* ManaRate */
     , (3017263403,  29,    1.14) /* WeaponDefense */
     , (3017263403, 144,    0.09) /* ManaConversionMod */
     , (3017263403, 152,    1.15) /* ElementalDamageMod */
     , (3017263403, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017263403,   1, 'Nether Sceptre') /* Name */
     , (3017263403,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017263403,   1,   33561138) /* Setup */
     , (3017263403,   3,  536870932) /* SoundTable */
     , (3017263403,   6,   67115357) /* PaletteBase */
     , (3017263403,   8,  100677433) /* Icon */
     , (3017263403,  22,  872415275) /* PhysicsEffectTable */
     , (3017263403,  28,       5401) /* Spell - Corruption7 */
     , (3017263403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017263403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017263403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017263403,   1, 3012050727) /* Owner */
     , (3017263403,   2, 3012050727) /* Container */
     , (3017263403, 8000, 3017263403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017263403,  2117,      2) 
     , (3017263403,  2267,      2) 
     , (3017263403,  2571,      2) 
     , (3017263403,  5401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017263403, 67115357, 0, 56)
     , (3017263403, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017263403, 0, 83895592, 83895592, 0)
     , (3017263403, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017263403, 0, 16791340, 0);
