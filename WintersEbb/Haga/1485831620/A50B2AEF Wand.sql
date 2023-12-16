INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972527, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972527,   1,      32768) /* ItemType - Caster */
     , (2768972527,   5,         50) /* EncumbranceVal */
     , (2768972527,   9,   16777216) /* ValidLocations - Held */
     , (2768972527,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972527,  18,          1) /* UiEffects - Magical */
     , (2768972527,  19,       3105) /* Value */
     , (2768972527,  65,        101) /* Placement - Resting */
     , (2768972527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972527,  94,         16) /* TargetType - Creature */
     , (2768972527, 105,          5) /* ItemWorkmanship */
     , (2768972527, 106,        146) /* ItemSpellcraft */
     , (2768972527, 107,       1261) /* ItemCurMana */
     , (2768972527, 108,       1300) /* ItemMaxMana */
     , (2768972527, 109,        146) /* ItemDifficulty */
     , (2768972527, 110,          0) /* ItemAllegianceRankLimit */
     , (2768972527, 115,          0) /* ItemSkillLevelLimit */
     , (2768972527, 131,         59) /* MaterialType - Copper */
     , (2768972527, 151,          2) /* HookType - Wall */
     , (2768972527, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972527,   1, False) /* Stuck */
     , (2768972527,  11, True ) /* IgnoreCollisions */
     , (2768972527,  13, True ) /* Ethereal */
     , (2768972527,  14, True ) /* GravityStatus */
     , (2768972527,  19, True ) /* Attackable */
     , (2768972527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972527,   5, -0.041666666666666664) /* ManaRate */
     , (2768972527,  29,       1) /* WeaponDefense */
     , (2768972527, 144,    0.05) /* ManaConversionMod */
     , (2768972527, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972527,   1, 'Wand') /* Name */
     , (2768972527,  14, 'Use this item to cast its spell.') /* Use */
     , (2768972527,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972527,   1,   33554812) /* Setup */
     , (2768972527,   3,  536870932) /* SoundTable */
     , (2768972527,   6,   67111919) /* PaletteBase */
     , (2768972527,   8,  100668801) /* Icon */
     , (2768972527,  22,  872415275) /* PhysicsEffectTable */
     , (2768972527,  28,         71) /* Spell - FrostBolt3 */
     , (2768972527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972527,   2, 1342615087) /* Container */
     , (2768972527, 8000, 2768972527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768972527,    71,      2) 
     , (2768972527,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972527, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972527, 0, 83889679, 83889679, 0)
     , (2768972527, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972527, 0, 16778603, 0);
