INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255527, 33579, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255527,   1,          2) /* ItemType - Armor */
     , (2248255527,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248255527,   5,        950) /* EncumbranceVal */
     , (2248255527,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248255527,  16,          1) /* ItemUseable - No */
     , (2248255527,  18,          1) /* UiEffects - Magical */
     , (2248255527,  19,      20000) /* Value */
     , (2248255527,  28,        440) /* ArmorLevel */
     , (2248255527,  65,        101) /* Placement - Resting */
     , (2248255527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255527, 106,        400) /* ItemSpellcraft */
     , (2248255527, 107,        800) /* ItemCurMana */
     , (2248255527, 108,        800) /* ItemMaxMana */
     , (2248255527, 109,        220) /* ItemDifficulty */
     , (2248255527, 158,          7) /* WieldRequirements - Level */
     , (2248255527, 159,          1) /* WieldSkillType - Axe */
     , (2248255527, 160,        150) /* WieldDifficulty */
     , (2248255527, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2248255527, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255527,   1, False) /* Stuck */
     , (2248255527,  11, True ) /* IgnoreCollisions */
     , (2248255527,  13, True ) /* Ethereal */
     , (2248255527,  14, True ) /* GravityStatus */
     , (2248255527,  19, True ) /* Attackable */
     , (2248255527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255527,   5,  -0.033) /* ManaRate */
     , (2248255527,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248255527,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255527,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248255527,  16,       1) /* ArmorModVsCold */
     , (2248255527,  17,       1) /* ArmorModVsFire */
     , (2248255527,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2248255527,  19,     0.5) /* ArmorModVsElectric */
     , (2248255527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255527,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255527,   1,   33554642) /* Setup */
     , (2248255527,   3,  536870932) /* SoundTable */
     , (2248255527,   8,  100688323) /* Icon */
     , (2248255527,  22,  872415275) /* PhysicsEffectTable */
     , (2248255527, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248255527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255527,   1, 2248255316) /* Owner */
     , (2248255527,   2, 2248255316) /* Container */
     , (2248255527, 8000, 2248255527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255527,  2578,      2) 
     , (2248255527,  2660,      2) 
     , (2248255527,  3052,      2) 
     , (2248255527,  3094,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255527, 0, 83894177, 83897509, 0)
     , (2248255527, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255527, 0, 16788079, 0);
