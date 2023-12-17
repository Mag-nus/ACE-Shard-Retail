INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578439, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578439,   1,      32768) /* ItemType - Caster */
     , (3628578439,   5,         50) /* EncumbranceVal */
     , (3628578439,   9,   16777216) /* ValidLocations - Held */
     , (3628578439,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3628578439,  18,          1) /* UiEffects - Magical */
     , (3628578439,  19,       1146) /* Value */
     , (3628578439,  65,        101) /* Placement - Resting */
     , (3628578439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578439,  94,         16) /* TargetType - Creature */
     , (3628578439, 105,          4) /* ItemWorkmanship */
     , (3628578439, 106,         51) /* ItemSpellcraft */
     , (3628578439, 107,        401) /* ItemCurMana */
     , (3628578439, 108,        401) /* ItemMaxMana */
     , (3628578439, 109,         51) /* ItemDifficulty */
     , (3628578439, 110,          0) /* ItemAllegianceRankLimit */
     , (3628578439, 115,          0) /* ItemSkillLevelLimit */
     , (3628578439, 131,         64) /* MaterialType - Steel */
     , (3628578439, 151,          2) /* HookType - Wall */
     , (3628578439, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3628578439, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578439,   1, False) /* Stuck */
     , (3628578439,  11, True ) /* IgnoreCollisions */
     , (3628578439,  13, True ) /* Ethereal */
     , (3628578439,  14, True ) /* GravityStatus */
     , (3628578439,  19, True ) /* Attackable */
     , (3628578439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578439,   5, -0.016666666666666666) /* ManaRate */
     , (3628578439,  29,    1.01) /* WeaponDefense */
     , (3628578439, 144, 1.79275595E-314) /* ManaConversionMod */
     , (3628578439, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578439,   1, 'Wand') /* Name */
     , (3628578439,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578439,   1,   33554812) /* Setup */
     , (3628578439,   3,  536870932) /* SoundTable */
     , (3628578439,   6,   67111919) /* PaletteBase */
     , (3628578439,   8,  100668793) /* Icon */
     , (3628578439,  22,  872415275) /* PhysicsEffectTable */
     , (3628578439,  28,         76) /* Spell - LightningBolt2 */
     , (3628578439, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3628578439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578439,   1, 1344175294) /* Owner */
     , (3628578439,   2, 1344175294) /* Container */
     , (3628578439, 8000, 3628578439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628578439,    76,      2) 
     , (3628578439,   653,      2) 
     , (3628578439,  1476,      2) 
     , (3628578439,  1601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628578439, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578439, 0, 83889679, 83889679, 0)
     , (3628578439, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578439, 0, 16778603, 0);
