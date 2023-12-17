INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348983696, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348983696,   1,          2) /* ItemType - Armor */
     , (3348983696,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3348983696,   5,        356) /* EncumbranceVal */
     , (3348983696,   9,        512) /* ValidLocations - ChestArmor */
     , (3348983696,  16,          1) /* ItemUseable - No */
     , (3348983696,  18,          1) /* UiEffects - Magical */
     , (3348983696,  19,      33049) /* Value */
     , (3348983696,  28,        279) /* ArmorLevel */
     , (3348983696,  65,        101) /* Placement - Resting */
     , (3348983696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348983696, 105,          7) /* ItemWorkmanship */
     , (3348983696, 106,        247) /* ItemSpellcraft */
     , (3348983696, 107,        773) /* ItemCurMana */
     , (3348983696, 108,        901) /* ItemMaxMana */
     , (3348983696, 109,        113) /* ItemDifficulty */
     , (3348983696, 110,          0) /* ItemAllegianceRankLimit */
     , (3348983696, 115,        267) /* ItemSkillLevelLimit */
     , (3348983696, 131,         54) /* MaterialType - GromnieHide */
     , (3348983696, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3348983696, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3348983696, 177,          1) /* GemCount */
     , (3348983696, 178,         23) /* GemType */
     , (3348983696, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348983696,   1, False) /* Stuck */
     , (3348983696,  11, True ) /* IgnoreCollisions */
     , (3348983696,  13, True ) /* Ethereal */
     , (3348983696,  14, True ) /* GravityStatus */
     , (3348983696,  19, True ) /* Attackable */
     , (3348983696,  22, True ) /* Inscribable */
     , (3348983696, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348983696,   5, -0.05000000074505806) /* ManaRate */
     , (3348983696,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3348983696,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3348983696,  15,       1) /* ArmorModVsBludgeon */
     , (3348983696,  16,     0.5) /* ArmorModVsCold */
     , (3348983696,  17,     0.5) /* ArmorModVsFire */
     , (3348983696,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3348983696,  19, 1.0645086765289307) /* ArmorModVsElectric */
     , (3348983696, 165,       1) /* ArmorModVsNether */
     , (3348983696, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348983696,   1, 'Faran Over-robe') /* Name */
     , (3348983696,  16, 'Faran Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348983696,   1,   33554854) /* Setup */
     , (3348983696,   3,  536870932) /* SoundTable */
     , (3348983696,   6,   67108990) /* PaletteBase */
     , (3348983696,   8,  100670364) /* Icon */
     , (3348983696,  22,  872415275) /* PhysicsEffectTable */
     , (3348983696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3348983696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348983696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348983696,   1, 1343075994) /* Owner */
     , (3348983696,   2, 1343075994) /* Container */
     , (3348983696, 8000, 3348983696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348983696,  1331,      2) 
     , (3348983696,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348983696, 67110321, 216, 24, 0)
     , (3348983696, 67110334, 186, 12, 1)
     , (3348983696, 67110545, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348983696, 0, 83887061, 83898632, 0)
     , (3348983696, 0, 83887060, 83898633, 1)
     , (3348983696, 0, 83889072, 83898634, 2)
     , (3348983696, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348983696, 0, 16778367, 0);
