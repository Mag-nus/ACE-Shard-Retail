INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316688328, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316688328,   1,      32768) /* ItemType - Caster */
     , (3316688328,   5,         50) /* EncumbranceVal */
     , (3316688328,   9,   16777216) /* ValidLocations - Held */
     , (3316688328,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3316688328,  18,          1) /* UiEffects - Magical */
     , (3316688328,  19,      16580) /* Value */
     , (3316688328,  65,        101) /* Placement - Resting */
     , (3316688328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316688328,  94,         16) /* TargetType - Creature */
     , (3316688328, 105,         10) /* ItemWorkmanship */
     , (3316688328, 106,        370) /* ItemSpellcraft */
     , (3316688328, 107,       2101) /* ItemCurMana */
     , (3316688328, 108,       2101) /* ItemMaxMana */
     , (3316688328, 109,        409) /* ItemDifficulty */
     , (3316688328, 110,          0) /* ItemAllegianceRankLimit */
     , (3316688328, 115,          0) /* ItemSkillLevelLimit */
     , (3316688328, 131,         63) /* MaterialType - Silver */
     , (3316688328, 151,          2) /* HookType - Wall */
     , (3316688328, 158,          7) /* WieldRequirements - Level */
     , (3316688328, 159,          1) /* WieldSkillType - Axe */
     , (3316688328, 160,        150) /* WieldDifficulty */
     , (3316688328, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3316688328, 177,          2) /* GemCount */
     , (3316688328, 178,         39) /* GemType */
     , (3316688328, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316688328,   1, False) /* Stuck */
     , (3316688328,  11, True ) /* IgnoreCollisions */
     , (3316688328,  13, True ) /* Ethereal */
     , (3316688328,  14, True ) /* GravityStatus */
     , (3316688328,  19, True ) /* Attackable */
     , (3316688328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316688328,   5, -0.06666666666666667) /* ManaRate */
     , (3316688328,  29,    1.15) /* WeaponDefense */
     , (3316688328, 144,    0.08) /* ManaConversionMod */
     , (3316688328, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316688328,   1, 'Sceptre') /* Name */
     , (3316688328,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316688328,   1,   33554704) /* Setup */
     , (3316688328,   3,  536870932) /* SoundTable */
     , (3316688328,   6,   67111919) /* PaletteBase */
     , (3316688328,   8,  100668792) /* Icon */
     , (3316688328,  22,  872415275) /* PhysicsEffectTable */
     , (3316688328,  28,       2140) /* Spell - LightningBolt7 */
     , (3316688328, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3316688328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3316688328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316688328,   1, 1343264226) /* Owner */
     , (3316688328,   2, 1343264226) /* Container */
     , (3316688328, 8000, 3316688328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3316688328,  2101,      2) 
     , (3316688328,  2140,      2) 
     , (3316688328,  4418,      2) 
     , (3316688328,  4564,      2) 
     , (3316688328,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3316688328, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316688328, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316688328, 0, 16778510, 0);
