INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148600, 33579, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148600,   1,          2) /* ItemType - Armor */
     , (2248148600,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248148600,   5,        950) /* EncumbranceVal */
     , (2248148600,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248148600,  16,          1) /* ItemUseable - No */
     , (2248148600,  18,          1) /* UiEffects - Magical */
     , (2248148600,  19,      20000) /* Value */
     , (2248148600,  28,        440) /* ArmorLevel */
     , (2248148600,  65,        101) /* Placement - Resting */
     , (2248148600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148600, 106,        400) /* ItemSpellcraft */
     , (2248148600, 107,        452) /* ItemCurMana */
     , (2248148600, 108,        800) /* ItemMaxMana */
     , (2248148600, 109,        220) /* ItemDifficulty */
     , (2248148600, 158,          7) /* WieldRequirements - Level */
     , (2248148600, 159,          1) /* WieldSkillType - Axe */
     , (2248148600, 160,        150) /* WieldDifficulty */
     , (2248148600, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2248148600, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148600,   1, False) /* Stuck */
     , (2248148600,  11, True ) /* IgnoreCollisions */
     , (2248148600,  13, True ) /* Ethereal */
     , (2248148600,  14, True ) /* GravityStatus */
     , (2248148600,  19, True ) /* Attackable */
     , (2248148600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148600,   5, -0.032999999821186066) /* ManaRate */
     , (2248148600,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148600,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248148600,  16,       1) /* ArmorModVsCold */
     , (2248148600,  17,       1) /* ArmorModVsFire */
     , (2248148600,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2248148600,  19,     0.5) /* ArmorModVsElectric */
     , (2248148600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148600,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148600,   1,   33554642) /* Setup */
     , (2248148600,   3,  536870932) /* SoundTable */
     , (2248148600,   8,  100688323) /* Icon */
     , (2248148600,  22,  872415275) /* PhysicsEffectTable */
     , (2248148600, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248148600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148600,   1, 1342411187) /* Owner */
     , (2248148600,   2, 1342411187) /* Container */
     , (2248148600, 8000, 2248148600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148600,  2578,      2) 
     , (2248148600,  2660,      2) 
     , (2248148600,  3052,      2) 
     , (2248148600,  3094,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148600, 0, 83894177, 83897509, 0)
     , (2248148600, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148600, 0, 16788079, 0);
