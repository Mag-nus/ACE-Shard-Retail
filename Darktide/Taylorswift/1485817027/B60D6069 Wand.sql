INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054329961, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054329961,   1,      32768) /* ItemType - Caster */
     , (3054329961,   5,         50) /* EncumbranceVal */
     , (3054329961,   9,   16777216) /* ValidLocations - Held */
     , (3054329961,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3054329961,  18,          1) /* UiEffects - Magical */
     , (3054329961,  19,      15070) /* Value */
     , (3054329961,  65,        101) /* Placement - Resting */
     , (3054329961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054329961,  94,         16) /* TargetType - Creature */
     , (3054329961, 105,          7) /* ItemWorkmanship */
     , (3054329961, 106,        370) /* ItemSpellcraft */
     , (3054329961, 107,       3001) /* ItemCurMana */
     , (3054329961, 108,       3001) /* ItemMaxMana */
     , (3054329961, 109,        300) /* ItemDifficulty */
     , (3054329961, 110,          0) /* ItemAllegianceRankLimit */
     , (3054329961, 115,          0) /* ItemSkillLevelLimit */
     , (3054329961, 131,         51) /* MaterialType - Ivory */
     , (3054329961, 151,          2) /* HookType - Wall */
     , (3054329961, 158,          7) /* WieldRequirements - Level */
     , (3054329961, 159,          1) /* WieldSkillType - Axe */
     , (3054329961, 160,        180) /* WieldDifficulty */
     , (3054329961, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3054329961, 177,          4) /* GemCount */
     , (3054329961, 178,         23) /* GemType */
     , (3054329961, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054329961,   1, False) /* Stuck */
     , (3054329961,  11, True ) /* IgnoreCollisions */
     , (3054329961,  13, True ) /* Ethereal */
     , (3054329961,  14, True ) /* GravityStatus */
     , (3054329961,  19, True ) /* Attackable */
     , (3054329961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054329961,   5, -0.05555555555555555) /* ManaRate */
     , (3054329961,  29,    1.15) /* WeaponDefense */
     , (3054329961, 144,    0.07) /* ManaConversionMod */
     , (3054329961, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054329961,   1, 'Wand') /* Name */
     , (3054329961,   7, 'war
') /* Inscription */
     , (3054329961,   8, 'Dsz''S Mule') /* ScribeName */
     , (3054329961,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054329961,   1,   33554812) /* Setup */
     , (3054329961,   3,  536870932) /* SoundTable */
     , (3054329961,   6,   67111919) /* PaletteBase */
     , (3054329961,   8,  100668799) /* Icon */
     , (3054329961,  22,  872415275) /* PhysicsEffectTable */
     , (3054329961,  28,       4451) /* Spell - LightningBolt8 */
     , (3054329961, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3054329961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054329961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054329961,   1, 1344162605) /* Owner */
     , (3054329961,   2, 1344162605) /* Container */
     , (3054329961, 8000, 3054329961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054329961,  1450,      2) 
     , (3054329961,  2117,      2) 
     , (3054329961,  3964,      2) 
     , (3054329961,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054329961, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054329961, 0, 83889679, 83889679, 0)
     , (3054329961, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054329961, 0, 16778603, 0);
