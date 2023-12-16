INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105409, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105409,   1,          2) /* ItemType - Armor */
     , (3711105409,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711105409,   5,       2472) /* EncumbranceVal */
     , (3711105409,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711105409,  16,          1) /* ItemUseable - No */
     , (3711105409,  18,          1) /* UiEffects - Magical */
     , (3711105409,  19,       8948) /* Value */
     , (3711105409,  28,        214) /* ArmorLevel */
     , (3711105409,  65,        101) /* Placement - Resting */
     , (3711105409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105409, 105,         10) /* ItemWorkmanship */
     , (3711105409, 106,        285) /* ItemSpellcraft */
     , (3711105409, 107,       1121) /* ItemCurMana */
     , (3711105409, 108,       1121) /* ItemMaxMana */
     , (3711105409, 109,         53) /* ItemDifficulty */
     , (3711105409, 110,          9) /* ItemAllegianceRankLimit */
     , (3711105409, 115,          0) /* ItemSkillLevelLimit */
     , (3711105409, 131,          7) /* MaterialType - Velvet */
     , (3711105409, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105409, 188,          3) /* HeritageGroup - Sho */
     , (3711105409, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105409,   1, False) /* Stuck */
     , (3711105409,  11, True ) /* IgnoreCollisions */
     , (3711105409,  13, True ) /* Ethereal */
     , (3711105409,  14, True ) /* GravityStatus */
     , (3711105409,  19, True ) /* Attackable */
     , (3711105409,  22, True ) /* Inscribable */
     , (3711105409, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105409,   5, -0.05555555555555555) /* ManaRate */
     , (3711105409,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105409,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105409,  15,       1) /* ArmorModVsBludgeon */
     , (3711105409,  16,     0.5) /* ArmorModVsCold */
     , (3711105409,  17,     0.5) /* ArmorModVsFire */
     , (3711105409,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105409,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105409, 165,       1) /* ArmorModVsNether */
     , (3711105409, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105409,   1, 'Chiran Leggings') /* Name */
     , (3711105409,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105409,   1,   33554856) /* Setup */
     , (3711105409,   3,  536870932) /* SoundTable */
     , (3711105409,   6,   67108990) /* PaletteBase */
     , (3711105409,   8,  100675963) /* Icon */
     , (3711105409,  22,  872415275) /* PhysicsEffectTable */
     , (3711105409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105409,   1, 1343234297) /* Owner */
     , (3711105409,   2, 1343234297) /* Container */
     , (3711105409, 8000, 3711105409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105409,  1540,      2) 
     , (3711105409,  2108,      2) 
     , (3711105409,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105409, 67115000, 84, 12)
     , (3711105409, 67115000, 136, 8)
     , (3711105409, 67115000, 144, 16)
     , (3711105409, 67115016, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105409, 0, 83887064, 83895205, 0)
     , (3711105409, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105409, 0, 16778829, 0);
