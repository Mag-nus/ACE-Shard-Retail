INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725160, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725160,   1,      32768) /* ItemType - Caster */
     , (2240725160,   5,         50) /* EncumbranceVal */
     , (2240725160,   9,   16777216) /* ValidLocations - Held */
     , (2240725160,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240725160,  18,          1) /* UiEffects - Magical */
     , (2240725160,  19,       1880) /* Value */
     , (2240725160,  65,        101) /* Placement - Resting */
     , (2240725160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725160,  94,         16) /* TargetType - Creature */
     , (2240725160, 105,          4) /* ItemWorkmanship */
     , (2240725160, 106,        110) /* ItemSpellcraft */
     , (2240725160, 107,        801) /* ItemCurMana */
     , (2240725160, 108,        801) /* ItemMaxMana */
     , (2240725160, 109,         82) /* ItemDifficulty */
     , (2240725160, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725160, 115,          0) /* ItemSkillLevelLimit */
     , (2240725160, 131,         58) /* MaterialType - Bronze */
     , (2240725160, 151,          2) /* HookType - Wall */
     , (2240725160, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725160, 188,          1) /* HeritageGroup - Aluvian */
     , (2240725160, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725160,   1, False) /* Stuck */
     , (2240725160,  11, True ) /* IgnoreCollisions */
     , (2240725160,  13, True ) /* Ethereal */
     , (2240725160,  14, True ) /* GravityStatus */
     , (2240725160,  19, True ) /* Attackable */
     , (2240725160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725160,   5, -0.0125) /* ManaRate */
     , (2240725160,  29,    1.02) /* WeaponDefense */
     , (2240725160, 144, 1.10706532332813E-314) /* ManaConversionMod */
     , (2240725160, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725160,   1, 'Wand') /* Name */
     , (2240725160,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725160,   1,   33554812) /* Setup */
     , (2240725160,   3,  536870932) /* SoundTable */
     , (2240725160,   6,   67111919) /* PaletteBase */
     , (2240725160,   8,  100668801) /* Icon */
     , (2240725160,  22,  872415275) /* PhysicsEffectTable */
     , (2240725160,  28,         60) /* Spell - AcidStream3 */
     , (2240725160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240725160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725160,   1, 2240725151) /* Owner */
     , (2240725160,   2, 2240725151) /* Container */
     , (2240725160, 8000, 2240725160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725160,    60,      2) 
     , (2240725160,   557,      2) 
     , (2240725160,  1475,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725160, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725160, 0, 83889679, 83889679, 0)
     , (2240725160, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725160, 0, 16778603, 0);
