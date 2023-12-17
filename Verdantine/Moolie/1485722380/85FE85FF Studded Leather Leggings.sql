INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050175, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050175,   1,          2) /* ItemType - Armor */
     , (2248050175,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248050175,   5,        504) /* EncumbranceVal */
     , (2248050175,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248050175,  16,          1) /* ItemUseable - No */
     , (2248050175,  18,          1) /* UiEffects - Magical */
     , (2248050175,  19,      12830) /* Value */
     , (2248050175,  28,        271) /* ArmorLevel */
     , (2248050175,  65,        101) /* Placement - Resting */
     , (2248050175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050175, 105,          6) /* ItemWorkmanship */
     , (2248050175, 106,        370) /* ItemSpellcraft */
     , (2248050175, 107,       1369) /* ItemCurMana */
     , (2248050175, 108,       1369) /* ItemMaxMana */
     , (2248050175, 109,        293) /* ItemDifficulty */
     , (2248050175, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050175, 115,          0) /* ItemSkillLevelLimit */
     , (2248050175, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248050175, 158,          7) /* WieldRequirements - Level */
     , (2248050175, 159,          1) /* WieldSkillType - Axe */
     , (2248050175, 160,        150) /* WieldDifficulty */
     , (2248050175, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050175, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248050175, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050175,   1, False) /* Stuck */
     , (2248050175,  11, True ) /* IgnoreCollisions */
     , (2248050175,  13, True ) /* Ethereal */
     , (2248050175,  14, True ) /* GravityStatus */
     , (2248050175,  19, True ) /* Attackable */
     , (2248050175,  22, True ) /* Inscribable */
     , (2248050175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050175,   5, -0.06666666666666667) /* ManaRate */
     , (2248050175,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050175,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248050175,  15,       1) /* ArmorModVsBludgeon */
     , (2248050175,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050175,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248050175,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050175,  19, 1.2556705474853516) /* ArmorModVsElectric */
     , (2248050175, 165,       1) /* ArmorModVsNether */
     , (2248050175, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050175,   1, 'Studded Leather Leggings') /* Name */
     , (2248050175,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050175,   1,   33554856) /* Setup */
     , (2248050175,   3,  536870932) /* SoundTable */
     , (2248050175,   6,   67108990) /* PaletteBase */
     , (2248050175,   8,  100669623) /* Icon */
     , (2248050175,  22,  872415275) /* PhysicsEffectTable */
     , (2248050175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050175,   1, 2248050152) /* Owner */
     , (2248050175,   2, 2248050152) /* Container */
     , (2248050175, 8000, 2248050175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050175,  2529,      2) 
     , (2248050175,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050175, 67110383, 152, 8, 0)
     , (2248050175, 67110011, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050175, 0, 83887064, 83886820, 0)
     , (2248050175, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050175, 0, 16778829, 0);
