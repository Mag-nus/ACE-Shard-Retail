INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534651, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534651,   1,      32768) /* ItemType - Caster */
     , (2151534651,   5,         50) /* EncumbranceVal */
     , (2151534651,   9,   16777216) /* ValidLocations - Held */
     , (2151534651,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151534651,  18,          1) /* UiEffects - Magical */
     , (2151534651,  19,      22977) /* Value */
     , (2151534651,  45,       1024) /* DamageType - Nether */
     , (2151534651,  65,        101) /* Placement - Resting */
     , (2151534651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534651,  94,         16) /* TargetType - Creature */
     , (2151534651, 105,          9) /* ItemWorkmanship */
     , (2151534651, 106,        370) /* ItemSpellcraft */
     , (2151534651, 107,       8312) /* ItemCurMana */
     , (2151534651, 108,       8312) /* ItemMaxMana */
     , (2151534651, 109,        325) /* ItemDifficulty */
     , (2151534651, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534651, 115,          0) /* ItemSkillLevelLimit */
     , (2151534651, 131,         61) /* MaterialType - Iron */
     , (2151534651, 151,          2) /* HookType - Wall */
     , (2151534651, 158,          2) /* WieldRequirements - RawSkill */
     , (2151534651, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151534651, 160,        375) /* WieldDifficulty */
     , (2151534651, 172,          5) /* AppraisalLongDescDecoration */
     , (2151534651, 177,          2) /* GemCount */
     , (2151534651, 178,         21) /* GemType */
     , (2151534651, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534651,   1, False) /* Stuck */
     , (2151534651,  11, True ) /* IgnoreCollisions */
     , (2151534651,  13, True ) /* Ethereal */
     , (2151534651,  14, True ) /* GravityStatus */
     , (2151534651,  19, True ) /* Attackable */
     , (2151534651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534651,   5, -0.06666666666666667) /* ManaRate */
     , (2151534651,  29,    1.13) /* WeaponDefense */
     , (2151534651, 144,    0.07) /* ManaConversionMod */
     , (2151534651, 152,    1.13) /* ElementalDamageMod */
     , (2151534651, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534651,   1, 'Nether Sceptre') /* Name */
     , (2151534651,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534651,   1,   33561138) /* Setup */
     , (2151534651,   3,  536870932) /* SoundTable */
     , (2151534651,   6,   67115357) /* PaletteBase */
     , (2151534651,   8,  100677433) /* Icon */
     , (2151534651,  22,  872415275) /* PhysicsEffectTable */
     , (2151534651,  28,       5402) /* Spell - Corruption8 */
     , (2151534651, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151534651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534651,   1, 1343400528) /* Owner */
     , (2151534651,   2, 1343400528) /* Container */
     , (2151534651, 8000, 2151534651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534651,  2117,      2) 
     , (2151534651,  2195,      2) 
     , (2151534651,  2551,      2) 
     , (2151534651,  3258,      2) 
     , (2151534651,  4400,      2) 
     , (2151534651,  4700,      2) 
     , (2151534651,  5402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534651, 67115359, 0, 56)
     , (2151534651, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534651, 0, 83895592, 83895592, 0)
     , (2151534651, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534651, 0, 16791340, 0);
