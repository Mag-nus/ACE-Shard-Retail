INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967176, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967176,   1,          4) /* ItemType - Clothing */
     , (3710967176,   4,      32768) /* ClothingPriority - Hands */
     , (3710967176,   5,         25) /* EncumbranceVal */
     , (3710967176,   9,         32) /* ValidLocations - HandWear */
     , (3710967176,  16,          1) /* ItemUseable - No */
     , (3710967176,  18,          1) /* UiEffects - Magical */
     , (3710967176,  19,      46893) /* Value */
     , (3710967176,  28,        291) /* ArmorLevel */
     , (3710967176,  65,        101) /* Placement - Resting */
     , (3710967176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967176, 105,          8) /* ItemWorkmanship */
     , (3710967176, 106,        370) /* ItemSpellcraft */
     , (3710967176, 107,        996) /* ItemCurMana */
     , (3710967176, 108,        996) /* ItemMaxMana */
     , (3710967176, 109,        416) /* ItemDifficulty */
     , (3710967176, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967176, 115,          0) /* ItemSkillLevelLimit */
     , (3710967176, 131,          6) /* MaterialType - Silk */
     , (3710967176, 158,          7) /* WieldRequirements - Level */
     , (3710967176, 159,          1) /* WieldSkillType - Axe */
     , (3710967176, 160,        180) /* WieldDifficulty */
     , (3710967176, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967176, 177,          2) /* GemCount */
     , (3710967176, 178,         39) /* GemType */
     , (3710967176, 265,         15) /* EquipmentSetId - Archers */
     , (3710967176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967176,   1, False) /* Stuck */
     , (3710967176,  11, True ) /* IgnoreCollisions */
     , (3710967176,  13, True ) /* Ethereal */
     , (3710967176,  14, True ) /* GravityStatus */
     , (3710967176,  19, True ) /* Attackable */
     , (3710967176,  22, True ) /* Inscribable */
     , (3710967176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967176,   5, -0.0666666666666667) /* ManaRate */
     , (3710967176,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967176,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967176,  15,       1) /* ArmorModVsBludgeon */
     , (3710967176,  16, 1.16139674186707) /* ArmorModVsCold */
     , (3710967176,  17,     0.5) /* ArmorModVsFire */
     , (3710967176,  18, 0.725481390953064) /* ArmorModVsAcid */
     , (3710967176,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967176, 165,       1) /* ArmorModVsNether */
     , (3710967176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967176,   1, 'Cloth Gloves') /* Name */
     , (3710967176,  16, 'Cloth Gloves of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967176,   1,   33554648) /* Setup */
     , (3710967176,   3,  536870932) /* SoundTable */
     , (3710967176,   6,   67108990) /* PaletteBase */
     , (3710967176,   8,  100667319) /* Icon */
     , (3710967176,  22,  872415275) /* PhysicsEffectTable */
     , (3710967176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967176,   1, 3710967157) /* Owner */
     , (3710967176,   2, 3710967157) /* Container */
     , (3710967176, 8000, 3710967176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967176,  2104,      2) 
     , (3710967176,  2108,      2) 
     , (3710967176,  2251,      2) 
     , (3710967176,  4409,      2) 
     , (3710967176,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967176, 67110320, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967176, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967176, 0, 16778374, 0);
