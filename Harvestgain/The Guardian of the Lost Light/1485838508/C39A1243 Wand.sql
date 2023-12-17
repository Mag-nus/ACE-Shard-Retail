INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281654339, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281654339,   1,      32768) /* ItemType - Caster */
     , (3281654339,   5,         50) /* EncumbranceVal */
     , (3281654339,   9,   16777216) /* ValidLocations - Held */
     , (3281654339,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3281654339,  18,          1) /* UiEffects - Magical */
     , (3281654339,  19,      15337) /* Value */
     , (3281654339,  65,        101) /* Placement - Resting */
     , (3281654339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281654339,  94,         16) /* TargetType - Creature */
     , (3281654339, 105,          8) /* ItemWorkmanship */
     , (3281654339, 106,        292) /* ItemSpellcraft */
     , (3281654339, 107,       3112) /* ItemCurMana */
     , (3281654339, 108,       3112) /* ItemMaxMana */
     , (3281654339, 109,        297) /* ItemDifficulty */
     , (3281654339, 110,          0) /* ItemAllegianceRankLimit */
     , (3281654339, 115,          0) /* ItemSkillLevelLimit */
     , (3281654339, 131,         38) /* MaterialType - Ruby */
     , (3281654339, 151,          2) /* HookType - Wall */
     , (3281654339, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3281654339, 177,          1) /* GemCount */
     , (3281654339, 178,         23) /* GemType */
     , (3281654339, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281654339,   1, False) /* Stuck */
     , (3281654339,  11, True ) /* IgnoreCollisions */
     , (3281654339,  13, True ) /* Ethereal */
     , (3281654339,  14, True ) /* GravityStatus */
     , (3281654339,  19, True ) /* Attackable */
     , (3281654339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281654339,   5, -0.05555555555555555) /* ManaRate */
     , (3281654339,  29,    1.12) /* WeaponDefense */
     , (3281654339, 144,    0.05) /* ManaConversionMod */
     , (3281654339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281654339,   1, 'Wand') /* Name */
     , (3281654339,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281654339,   1,   33554812) /* Setup */
     , (3281654339,   3,  536870932) /* SoundTable */
     , (3281654339,   6,   67111919) /* PaletteBase */
     , (3281654339,   8,  100668794) /* Icon */
     , (3281654339,  22,  872415275) /* PhysicsEffectTable */
     , (3281654339,  28,       2136) /* Spell - FrostBolt7 */
     , (3281654339, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3281654339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3281654339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281654339,   1, 2223884002) /* Owner */
     , (3281654339,   2, 2223884002) /* Container */
     , (3281654339, 8000, 3281654339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3281654339,   586,      2) 
     , (3281654339,  1480,      2) 
     , (3281654339,  2101,      2) 
     , (3281654339,  2136,      2) 
     , (3281654339,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3281654339, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281654339, 0, 83889679, 83889679, 0)
     , (3281654339, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281654339, 0, 16778603, 0);
