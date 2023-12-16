INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968525, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968525,   1,          2) /* ItemType - Armor */
     , (3710968525,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710968525,   5,        968) /* EncumbranceVal */
     , (3710968525,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710968525,  16,          1) /* ItemUseable - No */
     , (3710968525,  18,          1) /* UiEffects - Magical */
     , (3710968525,  19,      24617) /* Value */
     , (3710968525,  28,        256) /* ArmorLevel */
     , (3710968525,  65,        101) /* Placement - Resting */
     , (3710968525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968525, 105,          7) /* ItemWorkmanship */
     , (3710968525, 106,        370) /* ItemSpellcraft */
     , (3710968525, 107,       1734) /* ItemCurMana */
     , (3710968525, 108,       1734) /* ItemMaxMana */
     , (3710968525, 109,        254) /* ItemDifficulty */
     , (3710968525, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968525, 115,        390) /* ItemSkillLevelLimit */
     , (3710968525, 131,         63) /* MaterialType - Silver */
     , (3710968525, 158,          7) /* WieldRequirements - Level */
     , (3710968525, 159,          1) /* WieldSkillType - Axe */
     , (3710968525, 160,        180) /* WieldDifficulty */
     , (3710968525, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968525, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968525, 265,         22) /* EquipmentSetId - Swift */
     , (3710968525, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968525,   1, False) /* Stuck */
     , (3710968525,  11, True ) /* IgnoreCollisions */
     , (3710968525,  13, True ) /* Ethereal */
     , (3710968525,  14, True ) /* GravityStatus */
     , (3710968525,  19, True ) /* Attackable */
     , (3710968525,  22, True ) /* Inscribable */
     , (3710968525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968525,   5, -0.06666666666666667) /* ManaRate */
     , (3710968525,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968525,  14,       1) /* ArmorModVsPierce */
     , (3710968525,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968525,  16, 1.1668250560760498) /* ArmorModVsCold */
     , (3710968525,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710968525,  18,     0.5) /* ArmorModVsAcid */
     , (3710968525,  19, 0.85504150390625) /* ArmorModVsElectric */
     , (3710968525, 165,       1) /* ArmorModVsNether */
     , (3710968525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968525,   1, 'Chainmail Leggings') /* Name */
     , (3710968525,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968525,   1,   33554856) /* Setup */
     , (3710968525,   3,  536870932) /* SoundTable */
     , (3710968525,   6,   67108990) /* PaletteBase */
     , (3710968525,   8,  100669309) /* Icon */
     , (3710968525,  22,  872415275) /* PhysicsEffectTable */
     , (3710968525, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968525,   1, 3710968524) /* Owner */
     , (3710968525,   2, 3710968524) /* Container */
     , (3710968525, 8000, 3710968525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968525,  4407,      2) 
     , (3710968525,  4660,      2) 
     , (3710968525,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968525, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968525, 0, 83887064, 83886785, 0)
     , (3710968525, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968525, 0, 16778829, 0);
