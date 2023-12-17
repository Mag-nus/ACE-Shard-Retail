INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973058, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973058,   1,          4) /* ItemType - Clothing */
     , (3710973058,   4,      65536) /* ClothingPriority - Feet */
     , (3710973058,   5,         90) /* EncumbranceVal */
     , (3710973058,   9,        256) /* ValidLocations - FootWear */
     , (3710973058,  16,          1) /* ItemUseable - No */
     , (3710973058,  18,          1) /* UiEffects - Magical */
     , (3710973058,  19,        809) /* Value */
     , (3710973058,  28,         20) /* ArmorLevel */
     , (3710973058,  65,        101) /* Placement - Resting */
     , (3710973058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973058, 105,          2) /* ItemWorkmanship */
     , (3710973058, 106,        105) /* ItemSpellcraft */
     , (3710973058, 107,        356) /* ItemCurMana */
     , (3710973058, 108,        356) /* ItemMaxMana */
     , (3710973058, 109,        105) /* ItemDifficulty */
     , (3710973058, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973058, 115,          0) /* ItemSkillLevelLimit */
     , (3710973058, 131,         52) /* MaterialType - Leather */
     , (3710973058, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973058,   1, False) /* Stuck */
     , (3710973058,  11, True ) /* IgnoreCollisions */
     , (3710973058,  13, True ) /* Ethereal */
     , (3710973058,  14, True ) /* GravityStatus */
     , (3710973058,  19, True ) /* Attackable */
     , (3710973058,  22, True ) /* Inscribable */
     , (3710973058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973058,   5, -0.03333333333333333) /* ManaRate */
     , (3710973058,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973058,  15,       1) /* ArmorModVsBludgeon */
     , (3710973058,  16,     0.5) /* ArmorModVsCold */
     , (3710973058,  17,     0.5) /* ArmorModVsFire */
     , (3710973058,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973058,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973058, 165,       1) /* ArmorModVsNether */
     , (3710973058, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973058,   1, 'Sandals') /* Name */
     , (3710973058,  16, 'Well-crafted Leather Sandals of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973058,   1,   33554654) /* Setup */
     , (3710973058,   3,  536870932) /* SoundTable */
     , (3710973058,   6,   67108990) /* PaletteBase */
     , (3710973058,   8,  100669196) /* Icon */
     , (3710973058,  22,  872415275) /* PhysicsEffectTable */
     , (3710973058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973058,   1, 1342179198) /* Owner */
     , (3710973058,   2, 1342179198) /* Container */
     , (3710973058, 8000, 3710973058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973058,   984,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973058, 67110357, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973058, 0, 83889344, 83887054, 0)
     , (3710973058, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973058, 0, 16778416, 0);
