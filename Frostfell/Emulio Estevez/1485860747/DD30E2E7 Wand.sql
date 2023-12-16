INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968551, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968551,   1,      32768) /* ItemType - Caster */
     , (3710968551,   5,         50) /* EncumbranceVal */
     , (3710968551,   9,   16777216) /* ValidLocations - Held */
     , (3710968551,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710968551,  18,          1) /* UiEffects - Magical */
     , (3710968551,  19,      17123) /* Value */
     , (3710968551,  65,        101) /* Placement - Resting */
     , (3710968551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968551,  94,         16) /* TargetType - Creature */
     , (3710968551, 105,          6) /* ItemWorkmanship */
     , (3710968551, 106,        271) /* ItemSpellcraft */
     , (3710968551, 107,       2178) /* ItemCurMana */
     , (3710968551, 108,       2178) /* ItemMaxMana */
     , (3710968551, 109,        255) /* ItemDifficulty */
     , (3710968551, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968551, 115,          0) /* ItemSkillLevelLimit */
     , (3710968551, 131,         51) /* MaterialType - Ivory */
     , (3710968551, 151,          2) /* HookType - Wall */
     , (3710968551, 158,          7) /* WieldRequirements - Level */
     , (3710968551, 159,          1) /* WieldSkillType - Axe */
     , (3710968551, 160,        180) /* WieldDifficulty */
     , (3710968551, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968551, 177,          4) /* GemCount */
     , (3710968551, 178,         39) /* GemType */
     , (3710968551, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968551,   1, False) /* Stuck */
     , (3710968551,  11, True ) /* IgnoreCollisions */
     , (3710968551,  13, True ) /* Ethereal */
     , (3710968551,  14, True ) /* GravityStatus */
     , (3710968551,  19, True ) /* Attackable */
     , (3710968551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968551,   5, -0.05555555555555555) /* ManaRate */
     , (3710968551,  29,    1.18) /* WeaponDefense */
     , (3710968551, 144,    0.09) /* ManaConversionMod */
     , (3710968551, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968551,   1, 'Wand') /* Name */
     , (3710968551,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968551,   1,   33554812) /* Setup */
     , (3710968551,   3,  536870932) /* SoundTable */
     , (3710968551,   6,   67111919) /* PaletteBase */
     , (3710968551,   8,  100668799) /* Icon */
     , (3710968551,  22,  872415275) /* PhysicsEffectTable */
     , (3710968551,  28,       2122) /* Spell - AcidStream7 */
     , (3710968551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710968551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968551,   1, 3710968549) /* Owner */
     , (3710968551,   2, 3710968549) /* Container */
     , (3710968551, 8000, 3710968551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968551,  2117,      2) 
     , (3710968551,  2122,      2) 
     , (3710968551,  2323,      2) 
     , (3710968551,  2514,      2) 
     , (3710968551,  3259,      2) 
     , (3710968551,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968551, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968551, 0, 83889679, 83889679, 0)
     , (3710968551, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968551, 0, 16778603, 0);
