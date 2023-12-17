INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338958547, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338958547,   1,          2) /* ItemType - Armor */
     , (3338958547,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3338958547,   5,       1058) /* EncumbranceVal */
     , (3338958547,   9,        512) /* ValidLocations - ChestArmor */
     , (3338958547,  16,          1) /* ItemUseable - No */
     , (3338958547,  18,          1) /* UiEffects - Magical */
     , (3338958547,  19,      18734) /* Value */
     , (3338958547,  28,        258) /* ArmorLevel */
     , (3338958547,  65,        101) /* Placement - Resting */
     , (3338958547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338958547, 105,          6) /* ItemWorkmanship */
     , (3338958547, 106,        370) /* ItemSpellcraft */
     , (3338958547, 107,        871) /* ItemCurMana */
     , (3338958547, 108,        872) /* ItemMaxMana */
     , (3338958547, 109,        304) /* ItemDifficulty */
     , (3338958547, 110,          0) /* ItemAllegianceRankLimit */
     , (3338958547, 115,          0) /* ItemSkillLevelLimit */
     , (3338958547, 131,         63) /* MaterialType - Silver */
     , (3338958547, 158,          7) /* WieldRequirements - Level */
     , (3338958547, 159,          1) /* WieldSkillType - Axe */
     , (3338958547, 160,        150) /* WieldDifficulty */
     , (3338958547, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3338958547, 177,          4) /* GemCount */
     , (3338958547, 178,         21) /* GemType */
     , (3338958547, 265,         19) /* EquipmentSetId - Hearty */
     , (3338958547, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338958547,   1, False) /* Stuck */
     , (3338958547,  11, True ) /* IgnoreCollisions */
     , (3338958547,  13, True ) /* Ethereal */
     , (3338958547,  14, True ) /* GravityStatus */
     , (3338958547,  19, True ) /* Attackable */
     , (3338958547,  22, True ) /* Inscribable */
     , (3338958547, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338958547,   5, -0.06666667014360428) /* ManaRate */
     , (3338958547,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3338958547,  14,       1) /* ArmorModVsPierce */
     , (3338958547,  15,       1) /* ArmorModVsBludgeon */
     , (3338958547,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3338958547,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3338958547,  18, 1.094691514968872) /* ArmorModVsAcid */
     , (3338958547,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3338958547, 165,       1) /* ArmorModVsNether */
     , (3338958547, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338958547,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3338958547,   7, 'Epic Flame Ward, 304 Lore') /* Inscription */
     , (3338958547,   8, 'Aleska') /* ScribeName */
     , (3338958547,  16, 'Olthoi Koujia Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338958547,   1,   33554642) /* Setup */
     , (3338958547,   3,  536870932) /* SoundTable */
     , (3338958547,   6,   67108990) /* PaletteBase */
     , (3338958547,   8,  100690028) /* Icon */
     , (3338958547,  22,  872415275) /* PhysicsEffectTable */
     , (3338958547, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338958547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338958547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338958547,   1, 1343357547) /* Owner */
     , (3338958547,   2, 1343357547) /* Container */
     , (3338958547, 8000, 3338958547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338958547,  1486,      2) 
     , (3338958547,  2094,      2) 
     , (3338958547,  4596,      2) 
     , (3338958547,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3338958547, 67116591, 174, 33, 0)
     , (3338958547, 67116592, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338958547, 0, 83897894, 83897894, 0)
     , (3338958547, 0, 83897893, 83897893, 1)
     , (3338958547, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338958547, 0, 16794074, 0);
