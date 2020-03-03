INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965899, 33579, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965899,   1,          2) /* ItemType - Armor */
     , (3710965899,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710965899,   5,        950) /* EncumbranceVal */
     , (3710965899,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710965899,  16,          1) /* ItemUseable - No */
     , (3710965899,  18,          1) /* UiEffects - Magical */
     , (3710965899,  19,      20000) /* Value */
     , (3710965899,  28,        440) /* ArmorLevel */
     , (3710965899,  65,        101) /* Placement - Resting */
     , (3710965899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965899, 106,        400) /* ItemSpellcraft */
     , (3710965899, 107,        800) /* ItemCurMana */
     , (3710965899, 108,        800) /* ItemMaxMana */
     , (3710965899, 109,        220) /* ItemDifficulty */
     , (3710965899, 158,          7) /* WieldRequirements - Level */
     , (3710965899, 159,          1) /* WieldSkillType - Axe */
     , (3710965899, 160,        150) /* WieldDifficulty */
     , (3710965899, 265,          6) /* EquipmentSetId - AncientRelic */
     , (3710965899, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965899,   1, False) /* Stuck */
     , (3710965899,  11, True ) /* IgnoreCollisions */
     , (3710965899,  13, True ) /* Ethereal */
     , (3710965899,  14, True ) /* GravityStatus */
     , (3710965899,  19, True ) /* Attackable */
     , (3710965899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965899,   5,  -0.033) /* ManaRate */
     , (3710965899,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965899,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3710965899,  16,       1) /* ArmorModVsCold */
     , (3710965899,  17,       1) /* ArmorModVsFire */
     , (3710965899,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3710965899,  19,     0.5) /* ArmorModVsElectric */
     , (3710965899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965899,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965899,   1,   33554642) /* Setup */
     , (3710965899,   3,  536870932) /* SoundTable */
     , (3710965899,   8,  100688323) /* Icon */
     , (3710965899,  22,  872415275) /* PhysicsEffectTable */
     , (3710965899, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710965899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965899,   1, 3710965884) /* Owner */
     , (3710965899,   2, 3710965884) /* Container */
     , (3710965899, 8000, 3710965899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965899,  2578,      2) 
     , (3710965899,  2660,      2) 
     , (3710965899,  3052,      2) 
     , (3710965899,  3094,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965899, 0, 83894177, 83897509, 0)
     , (3710965899, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965899, 0, 16788079, 0);
