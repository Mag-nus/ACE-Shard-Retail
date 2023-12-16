INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016758842, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016758842,   1,      32768) /* ItemType - Caster */
     , (3016758842,   5,         50) /* EncumbranceVal */
     , (3016758842,   9,   16777216) /* ValidLocations - Held */
     , (3016758842,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3016758842,  18,          1) /* UiEffects - Magical */
     , (3016758842,  19,      12816) /* Value */
     , (3016758842,  65,        101) /* Placement - Resting */
     , (3016758842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016758842,  94,         16) /* TargetType - Creature */
     , (3016758842, 105,          7) /* ItemWorkmanship */
     , (3016758842, 106,        370) /* ItemSpellcraft */
     , (3016758842, 107,       3209) /* ItemCurMana */
     , (3016758842, 108,       3209) /* ItemMaxMana */
     , (3016758842, 109,        301) /* ItemDifficulty */
     , (3016758842, 110,          0) /* ItemAllegianceRankLimit */
     , (3016758842, 115,          0) /* ItemSkillLevelLimit */
     , (3016758842, 131,         59) /* MaterialType - Copper */
     , (3016758842, 151,          2) /* HookType - Wall */
     , (3016758842, 158,          7) /* WieldRequirements - Level */
     , (3016758842, 159,          1) /* WieldSkillType - Axe */
     , (3016758842, 160,        150) /* WieldDifficulty */
     , (3016758842, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3016758842, 177,          4) /* GemCount */
     , (3016758842, 178,         33) /* GemType */
     , (3016758842, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016758842,   1, False) /* Stuck */
     , (3016758842,  11, True ) /* IgnoreCollisions */
     , (3016758842,  13, True ) /* Ethereal */
     , (3016758842,  14, True ) /* GravityStatus */
     , (3016758842,  19, True ) /* Attackable */
     , (3016758842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016758842,   5, -0.06666666666666667) /* ManaRate */
     , (3016758842,  29,    1.19) /* WeaponDefense */
     , (3016758842, 144,    0.07) /* ManaConversionMod */
     , (3016758842, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016758842,   1, 'Wand') /* Name */
     , (3016758842,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016758842,   1,   33554812) /* Setup */
     , (3016758842,   3,  536870932) /* SoundTable */
     , (3016758842,   6,   67111919) /* PaletteBase */
     , (3016758842,   8,  100668801) /* Icon */
     , (3016758842,  22,  872415275) /* PhysicsEffectTable */
     , (3016758842,  28,       2140) /* Spell - LightningBolt7 */
     , (3016758842, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3016758842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016758842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016758842,   1, 1343393781) /* Owner */
     , (3016758842,   2, 1343393781) /* Container */
     , (3016758842, 8000, 3016758842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016758842,  2117,      2) 
     , (3016758842,  2140,      2) 
     , (3016758842,  4530,      2) 
     , (3016758842,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016758842, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016758842, 0, 83889679, 83889679, 0)
     , (3016758842, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016758842, 0, 16778603, 0);
