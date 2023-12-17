INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703362, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703362,   1,          8) /* ItemType - Jewelry */
     , (3045703362,   5,         45) /* EncumbranceVal */
     , (3045703362,   9,      32768) /* ValidLocations - NeckWear */
     , (3045703362,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3045703362,  16,          1) /* ItemUseable - No */
     , (3045703362,  18,          1) /* UiEffects - Magical */
     , (3045703362,  19,       5324) /* Value */
     , (3045703362,  65,        101) /* Placement - Resting */
     , (3045703362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703362, 105,          4) /* ItemWorkmanship */
     , (3045703362, 106,        272) /* ItemSpellcraft */
     , (3045703362, 107,       1121) /* ItemCurMana */
     , (3045703362, 108,       1121) /* ItemMaxMana */
     , (3045703362, 109,        337) /* ItemDifficulty */
     , (3045703362, 110,          0) /* ItemAllegianceRankLimit */
     , (3045703362, 115,          0) /* ItemSkillLevelLimit */
     , (3045703362, 131,         59) /* MaterialType - Copper */
     , (3045703362, 158,          7) /* WieldRequirements - Level */
     , (3045703362, 159,          1) /* WieldSkillType - Axe */
     , (3045703362, 160,        180) /* WieldDifficulty */
     , (3045703362, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3045703362, 177,          2) /* GemCount */
     , (3045703362, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703362,   1, False) /* Stuck */
     , (3045703362,  11, True ) /* IgnoreCollisions */
     , (3045703362,  13, True ) /* Ethereal */
     , (3045703362,  14, True ) /* GravityStatus */
     , (3045703362,  19, True ) /* Attackable */
     , (3045703362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703362,   5, -0.05555555555555555) /* ManaRate */
     , (3045703362,  39, 0.6700000166893005) /* DefaultScale */
     , (3045703362, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703362,   1, 'Necklace') /* Name */
     , (3045703362,  16, 'Necklace of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703362,   1,   33554689) /* Setup */
     , (3045703362,   3,  536870932) /* SoundTable */
     , (3045703362,   6,   67111919) /* PaletteBase */
     , (3045703362,   8,  100668691) /* Icon */
     , (3045703362,  22,  872415275) /* PhysicsEffectTable */
     , (3045703362, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3045703362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703362,   3, 1343402437) /* Wielder */
     , (3045703362, 8000, 3045703362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045703362,  2159,      2) 
     , (3045703362,  4689,      2) 
     , (3045703362,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045703362, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703362, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703362, 0, 16778506, 0);
