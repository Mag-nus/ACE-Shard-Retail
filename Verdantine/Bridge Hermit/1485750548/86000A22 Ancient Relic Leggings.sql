INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149538, 33582, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149538,   1,          2) /* ItemType - Armor */
     , (2248149538,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248149538,   5,        750) /* EncumbranceVal */
     , (2248149538,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248149538,  16,          1) /* ItemUseable - No */
     , (2248149538,  18,          1) /* UiEffects - Magical */
     , (2248149538,  19,      20000) /* Value */
     , (2248149538,  28,        440) /* ArmorLevel */
     , (2248149538,  65,        101) /* Placement - Resting */
     , (2248149538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149538, 106,        400) /* ItemSpellcraft */
     , (2248149538, 107,        497) /* ItemCurMana */
     , (2248149538, 108,        800) /* ItemMaxMana */
     , (2248149538, 109,        220) /* ItemDifficulty */
     , (2248149538, 158,          7) /* WieldRequirements - Level */
     , (2248149538, 159,          1) /* WieldSkillType - Axe */
     , (2248149538, 160,        150) /* WieldDifficulty */
     , (2248149538, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2248149538, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149538,   1, False) /* Stuck */
     , (2248149538,  11, True ) /* IgnoreCollisions */
     , (2248149538,  13, True ) /* Ethereal */
     , (2248149538,  14, True ) /* GravityStatus */
     , (2248149538,  19, True ) /* Attackable */
     , (2248149538,  22, True ) /* Inscribable */
     , (2248149538,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149538,   5, -0.0329999998211861) /* ManaRate */
     , (2248149538,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248149538,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248149538,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248149538,  16,       1) /* ArmorModVsCold */
     , (2248149538,  17,       1) /* ArmorModVsFire */
     , (2248149538,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2248149538,  19,     0.5) /* ArmorModVsElectric */
     , (2248149538, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149538,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149538,   1,   33554856) /* Setup */
     , (2248149538,   3,  536870932) /* SoundTable */
     , (2248149538,   8,  100688333) /* Icon */
     , (2248149538,  22,  872415275) /* PhysicsEffectTable */
     , (2248149538, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248149538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149538,   1, 1342411187) /* Owner */
     , (2248149538,   2, 1342411187) /* Container */
     , (2248149538, 8000, 2248149538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149538,  2616,      2) 
     , (2248149538,  2618,      2) 
     , (2248149538,  2659,      2) 
     , (2248149538,  3094,      2) 
     , (2248149538,  3432,      2) 
     , (2248149538,  3746,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149538, 0, 83887064, 83897518, 0)
     , (2248149538, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149538, 0, 16778829, 0);
