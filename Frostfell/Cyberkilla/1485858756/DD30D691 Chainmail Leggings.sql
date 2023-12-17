INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965393, 80, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965393,   1,          2) /* ItemType - Armor */
     , (3710965393,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965393,   5,        956) /* EncumbranceVal */
     , (3710965393,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965393,  16,          1) /* ItemUseable - No */
     , (3710965393,  18,          1) /* UiEffects - Magical */
     , (3710965393,  19,      21391) /* Value */
     , (3710965393,  28,        260) /* ArmorLevel */
     , (3710965393,  65,        101) /* Placement - Resting */
     , (3710965393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965393, 105,          8) /* ItemWorkmanship */
     , (3710965393, 106,        370) /* ItemSpellcraft */
     , (3710965393, 107,       1992) /* ItemCurMana */
     , (3710965393, 108,       1992) /* ItemMaxMana */
     , (3710965393, 109,        135) /* ItemDifficulty */
     , (3710965393, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965393, 115,        390) /* ItemSkillLevelLimit */
     , (3710965393, 131,         57) /* MaterialType - Brass */
     , (3710965393, 158,          7) /* WieldRequirements - Level */
     , (3710965393, 159,          1) /* WieldSkillType - Axe */
     , (3710965393, 160,        180) /* WieldDifficulty */
     , (3710965393, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965393, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965393, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965393,   1, False) /* Stuck */
     , (3710965393,  11, True ) /* IgnoreCollisions */
     , (3710965393,  13, True ) /* Ethereal */
     , (3710965393,  14, True ) /* GravityStatus */
     , (3710965393,  19, True ) /* Attackable */
     , (3710965393,  22, True ) /* Inscribable */
     , (3710965393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965393,   5, -0.06666666666666667) /* ManaRate */
     , (3710965393,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965393,  14,       1) /* ArmorModVsPierce */
     , (3710965393,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965393,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710965393,  17, 1.3362237215042114) /* ArmorModVsFire */
     , (3710965393,  18,     0.5) /* ArmorModVsAcid */
     , (3710965393,  19, 0.9614002108573914) /* ArmorModVsElectric */
     , (3710965393, 165,       1) /* ArmorModVsNether */
     , (3710965393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965393,   1, 'Chainmail Leggings') /* Name */
     , (3710965393,  16, 'Chainmail Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965393,   1,   33554856) /* Setup */
     , (3710965393,   3,  536870932) /* SoundTable */
     , (3710965393,   6,   67108990) /* PaletteBase */
     , (3710965393,   8,  100669309) /* Icon */
     , (3710965393,  22,  872415275) /* PhysicsEffectTable */
     , (3710965393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965393,   1, 1343399850) /* Owner */
     , (3710965393,   2, 1343399850) /* Container */
     , (3710965393, 8000, 3710965393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965393,  2081,      2) 
     , (3710965393,  2092,      2) 
     , (3710965393,  2094,      2) 
     , (3710965393,  4407,      2) 
     , (3710965393,  5890,      2) 
     , (3710965393,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965393, 67110550, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965393, 0, 83887064, 83886785, 0)
     , (3710965393, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965393, 0, 16778829, 0);
