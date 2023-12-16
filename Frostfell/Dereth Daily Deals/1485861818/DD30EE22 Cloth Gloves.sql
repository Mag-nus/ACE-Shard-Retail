INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971426, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971426,   1,          4) /* ItemType - Clothing */
     , (3710971426,   4,      32768) /* ClothingPriority - Hands */
     , (3710971426,   5,         30) /* EncumbranceVal */
     , (3710971426,   9,         32) /* ValidLocations - HandWear */
     , (3710971426,  16,          1) /* ItemUseable - No */
     , (3710971426,  18,          1) /* UiEffects - Magical */
     , (3710971426,  19,      42823) /* Value */
     , (3710971426,  28,        291) /* ArmorLevel */
     , (3710971426,  65,        101) /* Placement - Resting */
     , (3710971426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971426, 105,         10) /* ItemWorkmanship */
     , (3710971426, 106,        317) /* ItemSpellcraft */
     , (3710971426, 107,       1541) /* ItemCurMana */
     , (3710971426, 108,       1541) /* ItemMaxMana */
     , (3710971426, 109,        265) /* ItemDifficulty */
     , (3710971426, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971426, 115,          0) /* ItemSkillLevelLimit */
     , (3710971426, 131,          7) /* MaterialType - Velvet */
     , (3710971426, 158,          7) /* WieldRequirements - Level */
     , (3710971426, 159,          1) /* WieldSkillType - Axe */
     , (3710971426, 160,        150) /* WieldDifficulty */
     , (3710971426, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971426, 177,          2) /* GemCount */
     , (3710971426, 178,         26) /* GemType */
     , (3710971426, 265,         15) /* EquipmentSetId - Archers */
     , (3710971426, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971426,   1, False) /* Stuck */
     , (3710971426,  11, True ) /* IgnoreCollisions */
     , (3710971426,  13, True ) /* Ethereal */
     , (3710971426,  14, True ) /* GravityStatus */
     , (3710971426,  19, True ) /* Attackable */
     , (3710971426,  22, True ) /* Inscribable */
     , (3710971426, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971426,   5, -0.05555555555555555) /* ManaRate */
     , (3710971426,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971426,  15,       1) /* ArmorModVsBludgeon */
     , (3710971426,  16,     0.5) /* ArmorModVsCold */
     , (3710971426,  17,     0.5) /* ArmorModVsFire */
     , (3710971426,  18, 1.1370066404342651) /* ArmorModVsAcid */
     , (3710971426,  19, 1.2420371770858765) /* ArmorModVsElectric */
     , (3710971426, 165,       1) /* ArmorModVsNether */
     , (3710971426, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971426,   1, 'Cloth Gloves') /* Name */
     , (3710971426,  16, 'Cloth Gloves of Item Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971426,   1,   33554648) /* Setup */
     , (3710971426,   3,  536870932) /* SoundTable */
     , (3710971426,   6,   67108990) /* PaletteBase */
     , (3710971426,   8,  100667319) /* Icon */
     , (3710971426,  22,  872415275) /* PhysicsEffectTable */
     , (3710971426, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971426,   1, 1343291499) /* Owner */
     , (3710971426,   2, 1343291499) /* Container */
     , (3710971426, 8000, 3710971426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971426,   586,      2) 
     , (3710971426,  2108,      2) 
     , (3710971426,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971426, 67110320, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971426, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971426, 0, 16778374, 0);
