INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005217, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005217,   1,      32768) /* ItemType - Caster */
     , (2166005217,   5,         50) /* EncumbranceVal */
     , (2166005217,   9,   16777216) /* ValidLocations - Held */
     , (2166005217,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166005217,  18,          1) /* UiEffects - Magical */
     , (2166005217,  19,      24491) /* Value */
     , (2166005217,  65,        101) /* Placement - Resting */
     , (2166005217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005217,  94,         16) /* TargetType - Creature */
     , (2166005217, 105,          6) /* ItemWorkmanship */
     , (2166005217, 106,        325) /* ItemSpellcraft */
     , (2166005217, 107,       4084) /* ItemCurMana */
     , (2166005217, 108,       4084) /* ItemMaxMana */
     , (2166005217, 109,        252) /* ItemDifficulty */
     , (2166005217, 110,          0) /* ItemAllegianceRankLimit */
     , (2166005217, 115,          0) /* ItemSkillLevelLimit */
     , (2166005217, 131,         38) /* MaterialType - Ruby */
     , (2166005217, 151,          2) /* HookType - Wall */
     , (2166005217, 172,          7) /* AppraisalLongDescDecoration */
     , (2166005217, 177,          3) /* GemCount */
     , (2166005217, 178,         47) /* GemType */
     , (2166005217, 188,          2) /* HeritageGroup - Gharundim */
     , (2166005217, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005217,   1, False) /* Stuck */
     , (2166005217,  11, True ) /* IgnoreCollisions */
     , (2166005217,  13, True ) /* Ethereal */
     , (2166005217,  14, True ) /* GravityStatus */
     , (2166005217,  19, True ) /* Attackable */
     , (2166005217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005217,   5, -0.0555555555555556) /* ManaRate */
     , (2166005217,  29,     1.1) /* WeaponDefense */
     , (2166005217, 144,    0.07) /* ManaConversionMod */
     , (2166005217, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005217,   1, 'Wand') /* Name */
     , (2166005217,  16, 'Wand of Frost Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005217,   1,   33554812) /* Setup */
     , (2166005217,   3,  536870932) /* SoundTable */
     , (2166005217,   6,   67111919) /* PaletteBase */
     , (2166005217,   8,  100668794) /* Icon */
     , (2166005217,  22,  872415275) /* PhysicsEffectTable */
     , (2166005217,  28,       2136) /* Spell - FrostBolt7 */
     , (2166005217, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166005217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005217,   1, 2166110362) /* Owner */
     , (2166005217,   2, 2166110362) /* Container */
     , (2166005217, 8000, 2166005217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166005217,  2117,      2) 
     , (2166005217,  2136,      2) 
     , (2166005217,  2560,      2) 
     , (2166005217,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166005217, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166005217, 0, 83889679, 83889679, 0)
     , (2166005217, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166005217, 0, 16778603, 0);
