INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018360778, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018360778,   1,      32768) /* ItemType - Caster */
     , (3018360778,   5,         50) /* EncumbranceVal */
     , (3018360778,   9,   16777216) /* ValidLocations - Held */
     , (3018360778,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018360778,  18,          1) /* UiEffects - Magical */
     , (3018360778,  19,      16655) /* Value */
     , (3018360778,  65,        101) /* Placement - Resting */
     , (3018360778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018360778,  94,         16) /* TargetType - Creature */
     , (3018360778, 105,          9) /* ItemWorkmanship */
     , (3018360778, 106,        370) /* ItemSpellcraft */
     , (3018360778, 107,       3023) /* ItemCurMana */
     , (3018360778, 108,       3023) /* ItemMaxMana */
     , (3018360778, 109,        404) /* ItemDifficulty */
     , (3018360778, 110,          0) /* ItemAllegianceRankLimit */
     , (3018360778, 115,          0) /* ItemSkillLevelLimit */
     , (3018360778, 131,         51) /* MaterialType - Ivory */
     , (3018360778, 151,          2) /* HookType - Wall */
     , (3018360778, 158,          7) /* WieldRequirements - Level */
     , (3018360778, 159,          1) /* WieldSkillType - Axe */
     , (3018360778, 160,        150) /* WieldDifficulty */
     , (3018360778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018360778, 177,          2) /* GemCount */
     , (3018360778, 178,         39) /* GemType */
     , (3018360778, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018360778,   1, False) /* Stuck */
     , (3018360778,  11, True ) /* IgnoreCollisions */
     , (3018360778,  13, True ) /* Ethereal */
     , (3018360778,  14, True ) /* GravityStatus */
     , (3018360778,  19, True ) /* Attackable */
     , (3018360778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018360778,   5, -0.06666666666666667) /* ManaRate */
     , (3018360778,  29,    1.19) /* WeaponDefense */
     , (3018360778, 144,    0.05) /* ManaConversionMod */
     , (3018360778, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018360778,   1, 'Wand') /* Name */
     , (3018360778,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018360778,   1,   33554812) /* Setup */
     , (3018360778,   3,  536870932) /* SoundTable */
     , (3018360778,   6,   67111919) /* PaletteBase */
     , (3018360778,   8,  100668799) /* Icon */
     , (3018360778,  22,  872415275) /* PhysicsEffectTable */
     , (3018360778,  28,       4451) /* Spell - LightningBolt8 */
     , (3018360778, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018360778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018360778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018360778,   1, 1343393781) /* Owner */
     , (3018360778,   2, 1343393781) /* Container */
     , (3018360778, 8000, 3018360778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018360778,  2117,      2) 
     , (3018360778,  2523,      2) 
     , (3018360778,  2588,      2) 
     , (3018360778,  4451,      2) 
     , (3018360778,  4510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018360778, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018360778, 0, 83889679, 83889679, 0)
     , (3018360778, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018360778, 0, 16778603, 0);
