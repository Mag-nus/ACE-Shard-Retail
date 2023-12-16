INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408504, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408504,   1,      32768) /* ItemType - Caster */
     , (2877408504,   5,         50) /* EncumbranceVal */
     , (2877408504,   9,   16777216) /* ValidLocations - Held */
     , (2877408504,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877408504,  18,          1) /* UiEffects - Magical */
     , (2877408504,  19,       3743) /* Value */
     , (2877408504,  65,        101) /* Placement - Resting */
     , (2877408504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877408504,  94,         16) /* TargetType - Creature */
     , (2877408504, 105,          4) /* ItemWorkmanship */
     , (2877408504, 106,        142) /* ItemSpellcraft */
     , (2877408504, 107,       1000) /* ItemCurMana */
     , (2877408504, 108,       1000) /* ItemMaxMana */
     , (2877408504, 109,        142) /* ItemDifficulty */
     , (2877408504, 110,          0) /* ItemAllegianceRankLimit */
     , (2877408504, 115,          0) /* ItemSkillLevelLimit */
     , (2877408504, 131,         16) /* MaterialType - BlackOpal */
     , (2877408504, 151,          2) /* HookType - Wall */
     , (2877408504, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2877408504, 177,          3) /* GemCount */
     , (2877408504, 178,         27) /* GemType */
     , (2877408504, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408504,   1, False) /* Stuck */
     , (2877408504,  11, True ) /* IgnoreCollisions */
     , (2877408504,  13, True ) /* Ethereal */
     , (2877408504,  14, True ) /* GravityStatus */
     , (2877408504,  19, True ) /* Attackable */
     , (2877408504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877408504,   5, -0.041666666666666664) /* ManaRate */
     , (2877408504,  29,       1) /* WeaponDefense */
     , (2877408504, 144, 0.040000000000000036) /* ManaConversionMod */
     , (2877408504, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408504,   1, 'Wand') /* Name */
     , (2877408504,  14, 'Use this item to cast its spell.') /* Use */
     , (2877408504,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408504,   1,   33554812) /* Setup */
     , (2877408504,   3,  536870932) /* SoundTable */
     , (2877408504,   6,   67111919) /* PaletteBase */
     , (2877408504,   8,  100668800) /* Icon */
     , (2877408504,  22,  872415275) /* PhysicsEffectTable */
     , (2877408504,  28,         88) /* Spell - ForceBolt3 */
     , (2877408504, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877408504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877408504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408504,   1, 1342971480) /* Owner */
     , (2877408504,   2, 1342971480) /* Container */
     , (2877408504, 8000, 2877408504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877408504,    88,      2) 
     , (2877408504,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877408504, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408504, 0, 83889679, 83889679, 0)
     , (2877408504, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408504, 0, 16778603, 0);
