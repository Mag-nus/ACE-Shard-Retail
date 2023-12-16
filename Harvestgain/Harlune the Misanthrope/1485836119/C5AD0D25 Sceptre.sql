INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316452645, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316452645,   1,      32768) /* ItemType - Caster */
     , (3316452645,   5,         50) /* EncumbranceVal */
     , (3316452645,   9,   16777216) /* ValidLocations - Held */
     , (3316452645,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3316452645,  18,          1) /* UiEffects - Magical */
     , (3316452645,  19,      19029) /* Value */
     , (3316452645,  65,        101) /* Placement - Resting */
     , (3316452645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316452645,  94,         16) /* TargetType - Creature */
     , (3316452645, 105,          5) /* ItemWorkmanship */
     , (3316452645, 106,        311) /* ItemSpellcraft */
     , (3316452645, 107,       3034) /* ItemCurMana */
     , (3316452645, 108,       3034) /* ItemMaxMana */
     , (3316452645, 109,        343) /* ItemDifficulty */
     , (3316452645, 110,          0) /* ItemAllegianceRankLimit */
     , (3316452645, 115,          0) /* ItemSkillLevelLimit */
     , (3316452645, 131,         51) /* MaterialType - Ivory */
     , (3316452645, 151,          2) /* HookType - Wall */
     , (3316452645, 158,          7) /* WieldRequirements - Level */
     , (3316452645, 159,          1) /* WieldSkillType - Axe */
     , (3316452645, 160,        150) /* WieldDifficulty */
     , (3316452645, 172,          5) /* AppraisalLongDescDecoration */
     , (3316452645, 177,          4) /* GemCount */
     , (3316452645, 178,         21) /* GemType */
     , (3316452645, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316452645,   1, False) /* Stuck */
     , (3316452645,  11, True ) /* IgnoreCollisions */
     , (3316452645,  13, True ) /* Ethereal */
     , (3316452645,  14, True ) /* GravityStatus */
     , (3316452645,  19, True ) /* Attackable */
     , (3316452645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316452645,   5, -0.05555555555555555) /* ManaRate */
     , (3316452645,  29,    1.15) /* WeaponDefense */
     , (3316452645, 144,    0.08) /* ManaConversionMod */
     , (3316452645, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316452645,   1, 'Sceptre') /* Name */
     , (3316452645,  16, 'Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316452645,   1,   33554704) /* Setup */
     , (3316452645,   3,  536870932) /* SoundTable */
     , (3316452645,   6,   67111919) /* PaletteBase */
     , (3316452645,   8,  100668797) /* Icon */
     , (3316452645,  22,  872415275) /* PhysicsEffectTable */
     , (3316452645,  28,       2144) /* Spell - ShockWave7 */
     , (3316452645, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3316452645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3316452645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316452645,   1, 1343264226) /* Owner */
     , (3316452645,   2, 1343264226) /* Container */
     , (3316452645, 8000, 3316452645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3316452645,  1480,      2) 
     , (3316452645,  2067,      2) 
     , (3316452645,  2144,      2) 
     , (3316452645,  2515,      2) 
     , (3316452645,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3316452645, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316452645, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316452645, 0, 16778510, 0);
