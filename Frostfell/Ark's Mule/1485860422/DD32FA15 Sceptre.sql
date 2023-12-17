INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105557, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105557,   1,      32768) /* ItemType - Caster */
     , (3711105557,   5,         50) /* EncumbranceVal */
     , (3711105557,   9,   16777216) /* ValidLocations - Held */
     , (3711105557,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105557,  18,          1) /* UiEffects - Magical */
     , (3711105557,  19,      21303) /* Value */
     , (3711105557,  65,        101) /* Placement - Resting */
     , (3711105557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105557,  94,         16) /* TargetType - Creature */
     , (3711105557, 105,          5) /* ItemWorkmanship */
     , (3711105557, 106,        370) /* ItemSpellcraft */
     , (3711105557, 107,       2023) /* ItemCurMana */
     , (3711105557, 108,       2023) /* ItemMaxMana */
     , (3711105557, 109,        416) /* ItemDifficulty */
     , (3711105557, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105557, 115,          0) /* ItemSkillLevelLimit */
     , (3711105557, 131,         39) /* MaterialType - Sapphire */
     , (3711105557, 151,          2) /* HookType - Wall */
     , (3711105557, 158,          7) /* WieldRequirements - Level */
     , (3711105557, 159,          1) /* WieldSkillType - Axe */
     , (3711105557, 160,        180) /* WieldDifficulty */
     , (3711105557, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105557, 177,          2) /* GemCount */
     , (3711105557, 178,         21) /* GemType */
     , (3711105557, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105557,   1, False) /* Stuck */
     , (3711105557,  11, True ) /* IgnoreCollisions */
     , (3711105557,  13, True ) /* Ethereal */
     , (3711105557,  14, True ) /* GravityStatus */
     , (3711105557,  19, True ) /* Attackable */
     , (3711105557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105557,   5, -0.06666666666666667) /* ManaRate */
     , (3711105557,  29,     1.2) /* WeaponDefense */
     , (3711105557, 144,    0.09) /* ManaConversionMod */
     , (3711105557, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105557,   1, 'Sceptre') /* Name */
     , (3711105557,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105557,   1,   33554704) /* Setup */
     , (3711105557,   3,  536870932) /* SoundTable */
     , (3711105557,   6,   67111919) /* PaletteBase */
     , (3711105557,   8,  100668794) /* Icon */
     , (3711105557,  22,  872415275) /* PhysicsEffectTable */
     , (3711105557,  28,       2136) /* Spell - FrostBolt7 */
     , (3711105557, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105557,   1, 1343234297) /* Owner */
     , (3711105557,   2, 1343234297) /* Container */
     , (3711105557, 8000, 3711105557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105557,  2117,      2) 
     , (3711105557,  2136,      2) 
     , (3711105557,  4602,      2) 
     , (3711105557,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105557, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105557, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105557, 0, 16778510, 0);
