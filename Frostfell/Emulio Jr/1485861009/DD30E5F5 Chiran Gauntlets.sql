INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969333, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969333,   1,          2) /* ItemType - Armor */
     , (3710969333,   4,      32768) /* ClothingPriority - Hands */
     , (3710969333,   5,        542) /* EncumbranceVal */
     , (3710969333,   9,         32) /* ValidLocations - HandWear */
     , (3710969333,  16,          1) /* ItemUseable - No */
     , (3710969333,  18,          1) /* UiEffects - Magical */
     , (3710969333,  19,      27612) /* Value */
     , (3710969333,  28,        304) /* ArmorLevel */
     , (3710969333,  65,        101) /* Placement - Resting */
     , (3710969333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969333, 105,          5) /* ItemWorkmanship */
     , (3710969333, 106,        370) /* ItemSpellcraft */
     , (3710969333, 107,       1503) /* ItemCurMana */
     , (3710969333, 108,       1503) /* ItemMaxMana */
     , (3710969333, 109,        231) /* ItemDifficulty */
     , (3710969333, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969333, 115,        390) /* ItemSkillLevelLimit */
     , (3710969333, 131,          4) /* MaterialType - Linen */
     , (3710969333, 158,          7) /* WieldRequirements - Level */
     , (3710969333, 159,          1) /* WieldSkillType - Axe */
     , (3710969333, 160,        180) /* WieldDifficulty */
     , (3710969333, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969333, 176,          6) /* AppraisalItemSkill */
     , (3710969333, 177,          2) /* GemCount */
     , (3710969333, 178,         39) /* GemType */
     , (3710969333, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969333,   1, False) /* Stuck */
     , (3710969333,  11, True ) /* IgnoreCollisions */
     , (3710969333,  13, True ) /* Ethereal */
     , (3710969333,  14, True ) /* GravityStatus */
     , (3710969333,  19, True ) /* Attackable */
     , (3710969333,  22, True ) /* Inscribable */
     , (3710969333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969333,   5, -0.06666666666666667) /* ManaRate */
     , (3710969333,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969333,  14,       1) /* ArmorModVsPierce */
     , (3710969333,  15,       1) /* ArmorModVsBludgeon */
     , (3710969333,  16, 0.8055165410041809) /* ArmorModVsCold */
     , (3710969333,  17, 0.7064591646194458) /* ArmorModVsFire */
     , (3710969333,  18, 1.345630407333374) /* ArmorModVsAcid */
     , (3710969333,  19, 1.1050423383712769) /* ArmorModVsElectric */
     , (3710969333, 165,       1) /* ArmorModVsNether */
     , (3710969333, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969333,   1, 'Chiran Gauntlets') /* Name */
     , (3710969333,  16, 'Chiran Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969333,   1,   33554648) /* Setup */
     , (3710969333,   3,  536870932) /* SoundTable */
     , (3710969333,   6,   67108990) /* PaletteBase */
     , (3710969333,   8,  100675980) /* Icon */
     , (3710969333,  22,  872415275) /* PhysicsEffectTable */
     , (3710969333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969333,   1, 3710969316) /* Owner */
     , (3710969333,   2, 3710969316) /* Container */
     , (3710969333, 8000, 3710969333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969333,  2059,      2) 
     , (3710969333,  4407,      2) 
     , (3710969333,  5429,      2) 
     , (3710969333,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969333, 67114987, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969333, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969333, 0, 16778374, 0);
