INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148622, 33581, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148622,   1,          2) /* ItemType - Armor */
     , (2248148622,   4,      16384) /* ClothingPriority - Head */
     , (2248148622,   5,        350) /* EncumbranceVal */
     , (2248148622,   9,          1) /* ValidLocations - HeadWear */
     , (2248148622,  16,          1) /* ItemUseable - No */
     , (2248148622,  18,          1) /* UiEffects - Magical */
     , (2248148622,  19,      20000) /* Value */
     , (2248148622,  28,        440) /* ArmorLevel */
     , (2248148622,  65,        101) /* Placement - Resting */
     , (2248148622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148622, 106,        400) /* ItemSpellcraft */
     , (2248148622, 107,        505) /* ItemCurMana */
     , (2248148622, 108,        800) /* ItemMaxMana */
     , (2248148622, 109,        220) /* ItemDifficulty */
     , (2248148622, 158,          7) /* WieldRequirements - Level */
     , (2248148622, 159,          1) /* WieldSkillType - Axe */
     , (2248148622, 160,        150) /* WieldDifficulty */
     , (2248148622, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2248148622, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148622,   1, False) /* Stuck */
     , (2248148622,  11, True ) /* IgnoreCollisions */
     , (2248148622,  13, True ) /* Ethereal */
     , (2248148622,  14, True ) /* GravityStatus */
     , (2248148622,  19, True ) /* Attackable */
     , (2248148622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148622,   5, -0.0329999998211861) /* ManaRate */
     , (2248148622,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248148622,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248148622,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248148622,  16,       1) /* ArmorModVsCold */
     , (2248148622,  17,       1) /* ArmorModVsFire */
     , (2248148622,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2248148622,  19,     0.5) /* ArmorModVsElectric */
     , (2248148622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148622,   1, 'Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148622,   1,   33559082) /* Setup */
     , (2248148622,   3,  536870932) /* SoundTable */
     , (2248148622,   8,  100688343) /* Icon */
     , (2248148622,  22,  872415275) /* PhysicsEffectTable */
     , (2248148622, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248148622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148622,   1, 1342411187) /* Owner */
     , (2248148622,   2, 1342411187) /* Container */
     , (2248148622, 8000, 2248148622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148622,  2621,      2) 
     , (2248148622,  2661,      2) 
     , (2248148622,  3094,      2) 
     , (2248148622,  3154,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148622, 0, 83895724, 83897512, 0)
     , (2248148622, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148622, 0, 16791047, 0);
