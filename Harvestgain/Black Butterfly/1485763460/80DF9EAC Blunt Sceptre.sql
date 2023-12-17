INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162138796, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162138796,   1,      32768) /* ItemType - Caster */
     , (2162138796,   5,         50) /* EncumbranceVal */
     , (2162138796,   9,   16777216) /* ValidLocations - Held */
     , (2162138796,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2162138796,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2162138796,  19,      17201) /* Value */
     , (2162138796,  45,          4) /* DamageType - Bludgeon */
     , (2162138796,  65,        101) /* Placement - Resting */
     , (2162138796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162138796,  94,         16) /* TargetType - Creature */
     , (2162138796, 105,          8) /* ItemWorkmanship */
     , (2162138796, 106,        285) /* ItemSpellcraft */
     , (2162138796, 107,       3467) /* ItemCurMana */
     , (2162138796, 108,       3467) /* ItemMaxMana */
     , (2162138796, 109,        314) /* ItemDifficulty */
     , (2162138796, 110,          0) /* ItemAllegianceRankLimit */
     , (2162138796, 115,          0) /* ItemSkillLevelLimit */
     , (2162138796, 131,         51) /* MaterialType - Ivory */
     , (2162138796, 151,          2) /* HookType - Wall */
     , (2162138796, 158,          2) /* WieldRequirements - RawSkill */
     , (2162138796, 159,         34) /* WieldSkillType - WarMagic */
     , (2162138796, 160,        355) /* WieldDifficulty */
     , (2162138796, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2162138796, 177,          1) /* GemCount */
     , (2162138796, 178,         26) /* GemType */
     , (2162138796, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162138796,   1, False) /* Stuck */
     , (2162138796,  11, True ) /* IgnoreCollisions */
     , (2162138796,  13, True ) /* Ethereal */
     , (2162138796,  14, True ) /* GravityStatus */
     , (2162138796,  19, True ) /* Attackable */
     , (2162138796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162138796,   5, -0.05555555555555555) /* ManaRate */
     , (2162138796,  29,    1.17) /* WeaponDefense */
     , (2162138796, 144,    0.08) /* ManaConversionMod */
     , (2162138796, 152,    1.11) /* ElementalDamageMod */
     , (2162138796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162138796,   1, 'Blunt Sceptre') /* Name */
     , (2162138796,  16, 'Blunt Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162138796,   1,   33559231) /* Setup */
     , (2162138796,   3,  536870932) /* SoundTable */
     , (2162138796,   6,   67115357) /* PaletteBase */
     , (2162138796,   8,  100677437) /* Icon */
     , (2162138796,  22,  872415275) /* PhysicsEffectTable */
     , (2162138796,  28,         74) /* Spell - FrostBolt6 */
     , (2162138796, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2162138796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162138796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162138796,   1, 2164289192) /* Owner */
     , (2162138796,   2, 2164289192) /* Container */
     , (2162138796, 8000, 2162138796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162138796,    74,      2) 
     , (2162138796,  2117,      2) 
     , (2162138796,  2323,      2) 
     , (2162138796,  2572,      2) 
     , (2162138796,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162138796, 67115362, 0, 56, 0)
     , (2162138796, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162138796, 0, 83895592, 83895592, 0)
     , (2162138796, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162138796, 0, 16791340, 0);
