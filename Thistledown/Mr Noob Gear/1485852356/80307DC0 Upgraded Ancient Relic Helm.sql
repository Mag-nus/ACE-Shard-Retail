INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150661568, 43932, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150661568,   1,          2) /* ItemType - Armor */
     , (2150661568,   4,      16384) /* ClothingPriority - Head */
     , (2150661568,   5,        350) /* EncumbranceVal */
     , (2150661568,   9,          1) /* ValidLocations - HeadWear */
     , (2150661568,  16,          1) /* ItemUseable - No */
     , (2150661568,  18,          1) /* UiEffects - Magical */
     , (2150661568,  19,      20000) /* Value */
     , (2150661568,  28,        440) /* ArmorLevel */
     , (2150661568,  65,        101) /* Placement - Resting */
     , (2150661568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150661568, 106,        400) /* ItemSpellcraft */
     , (2150661568, 107,        525) /* ItemCurMana */
     , (2150661568, 108,        800) /* ItemMaxMana */
     , (2150661568, 109,        220) /* ItemDifficulty */
     , (2150661568, 158,          7) /* WieldRequirements - Level */
     , (2150661568, 159,          1) /* WieldSkillType - Axe */
     , (2150661568, 160,        180) /* WieldDifficulty */
     , (2150661568, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */
     , (2150661568, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150661568,   1, False) /* Stuck */
     , (2150661568,  11, True ) /* IgnoreCollisions */
     , (2150661568,  13, True ) /* Ethereal */
     , (2150661568,  14, True ) /* GravityStatus */
     , (2150661568,  19, True ) /* Attackable */
     , (2150661568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150661568,   5, -0.0329999998211861) /* ManaRate */
     , (2150661568,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2150661568,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150661568,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2150661568,  16,       1) /* ArmorModVsCold */
     , (2150661568,  17,       1) /* ArmorModVsFire */
     , (2150661568,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2150661568,  19,     0.5) /* ArmorModVsElectric */
     , (2150661568, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150661568,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150661568,   1,   33559082) /* Setup */
     , (2150661568,   3,  536870932) /* SoundTable */
     , (2150661568,   8,  100688343) /* Icon */
     , (2150661568,  22,  872415275) /* PhysicsEffectTable */
     , (2150661568, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2150661568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150661568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150661568,   1, 1343249005) /* Owner */
     , (2150661568,   2, 1343249005) /* Container */
     , (2150661568, 8000, 2150661568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150661568,  2574,      2) 
     , (2150661568,  2614,      2) 
     , (2150661568,  3094,      2) 
     , (2150661568,  3154,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150661568, 0, 83895724, 83897512, 0)
     , (2150661568, 0, 83895723, 83897513, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150661568, 0, 16791047, 0);
