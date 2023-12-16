INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955628, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955628,   1,          4) /* ItemType - Clothing */
     , (3326955628,   4,      32768) /* ClothingPriority - Hands */
     , (3326955628,   5,         35) /* EncumbranceVal */
     , (3326955628,   9,         32) /* ValidLocations - HandWear */
     , (3326955628,  16,          1) /* ItemUseable - No */
     , (3326955628,  18,          1) /* UiEffects - Magical */
     , (3326955628,  19,       6334) /* Value */
     , (3326955628,  28,        162) /* ArmorLevel */
     , (3326955628,  65,        101) /* Placement - Resting */
     , (3326955628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955628, 105,          8) /* ItemWorkmanship */
     , (3326955628, 106,        239) /* ItemSpellcraft */
     , (3326955628, 107,       1601) /* ItemCurMana */
     , (3326955628, 108,       1601) /* ItemMaxMana */
     , (3326955628, 109,        239) /* ItemDifficulty */
     , (3326955628, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955628, 115,          0) /* ItemSkillLevelLimit */
     , (3326955628, 131,         52) /* MaterialType - Leather */
     , (3326955628, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3326955628, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955628,   1, False) /* Stuck */
     , (3326955628,  11, True ) /* IgnoreCollisions */
     , (3326955628,  13, True ) /* Ethereal */
     , (3326955628,  14, True ) /* GravityStatus */
     , (3326955628,  19, True ) /* Attackable */
     , (3326955628,  22, True ) /* Inscribable */
     , (3326955628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955628,   5,   -0.05) /* ManaRate */
     , (3326955628,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326955628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955628,  15,       1) /* ArmorModVsBludgeon */
     , (3326955628,  16,     0.5) /* ArmorModVsCold */
     , (3326955628,  17,     0.5) /* ArmorModVsFire */
     , (3326955628,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3326955628,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3326955628, 165,       1) /* ArmorModVsNether */
     , (3326955628, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955628,   1, 'Cloth Gloves') /* Name */
     , (3326955628,  16, 'Cloth Gloves of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955628,   1,   33554648) /* Setup */
     , (3326955628,   3,  536870932) /* SoundTable */
     , (3326955628,   6,   67108990) /* PaletteBase */
     , (3326955628,   8,  100669144) /* Icon */
     , (3326955628,  22,  872415275) /* PhysicsEffectTable */
     , (3326955628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955628,   1, 1343181888) /* Owner */
     , (3326955628,   2, 1343181888) /* Container */
     , (3326955628, 8000, 3326955628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955628,  1486,      2) 
     , (3326955628,  1540,      2) 
     , (3326955628,  1719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955628, 67110321, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955628, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955628, 0, 16778374, 0);
