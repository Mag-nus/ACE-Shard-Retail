INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3236676827, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236676827,   1,      32768) /* ItemType - Caster */
     , (3236676827,   5,         50) /* EncumbranceVal */
     , (3236676827,   9,   16777216) /* ValidLocations - Held */
     , (3236676827,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3236676827,  18,          1) /* UiEffects - Magical */
     , (3236676827,  19,      40833) /* Value */
     , (3236676827,  45,       1024) /* DamageType - Nether */
     , (3236676827,  65,        101) /* Placement - Resting */
     , (3236676827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3236676827,  94,         16) /* TargetType - Creature */
     , (3236676827, 105,          8) /* ItemWorkmanship */
     , (3236676827, 106,        234) /* ItemSpellcraft */
     , (3236676827, 107,       7467) /* ItemCurMana */
     , (3236676827, 108,       7467) /* ItemMaxMana */
     , (3236676827, 109,        187) /* ItemDifficulty */
     , (3236676827, 110,          0) /* ItemAllegianceRankLimit */
     , (3236676827, 115,          0) /* ItemSkillLevelLimit */
     , (3236676827, 131,         20) /* MaterialType - Diamond */
     , (3236676827, 151,          2) /* HookType - Wall */
     , (3236676827, 158,          2) /* WieldRequirements - RawSkill */
     , (3236676827, 159,         43) /* WieldSkillType - VoidMagic */
     , (3236676827, 160,        290) /* WieldDifficulty */
     , (3236676827, 172,          5) /* AppraisalLongDescDecoration */
     , (3236676827, 177,          4) /* GemCount */
     , (3236676827, 178,         21) /* GemType */
     , (3236676827, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236676827,   1, False) /* Stuck */
     , (3236676827,  11, True ) /* IgnoreCollisions */
     , (3236676827,  13, True ) /* Ethereal */
     , (3236676827,  14, True ) /* GravityStatus */
     , (3236676827,  19, True ) /* Attackable */
     , (3236676827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3236676827,   5,   -0.05) /* ManaRate */
     , (3236676827,  29,    1.08) /* WeaponDefense */
     , (3236676827, 144,    0.07) /* ManaConversionMod */
     , (3236676827, 152,    1.03) /* ElementalDamageMod */
     , (3236676827, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236676827,   1, 'Nether Sceptre') /* Name */
     , (3236676827,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236676827,   1,   33561138) /* Setup */
     , (3236676827,   3,  536870932) /* SoundTable */
     , (3236676827,   6,   67115357) /* PaletteBase */
     , (3236676827,   8,  100677437) /* Icon */
     , (3236676827,  22,  872415275) /* PhysicsEffectTable */
     , (3236676827,  28,       5400) /* Spell - Corruption6 */
     , (3236676827, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3236676827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236676827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236676827,   1, 1344162606) /* Owner */
     , (3236676827,   2, 1344162606) /* Container */
     , (3236676827, 8000, 3236676827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236676827,  1480,      2) 
     , (3236676827,  2515,      2) 
     , (3236676827,  5400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3236676827, 67115358, 0, 56)
     , (3236676827, 67115358, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3236676827, 0, 83895592, 83895592, 0)
     , (3236676827, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3236676827, 0, 16791340, 0);
