INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841161, 32757, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841161,   1,          2) /* ItemType - Armor */
     , (2461841161,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461841161,   5,       2288) /* EncumbranceVal */
     , (2461841161,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461841161,  16,          1) /* ItemUseable - No */
     , (2461841161,  18,          1) /* UiEffects - Magical */
     , (2461841161,  19,       8000) /* Value */
     , (2461841161,  28,        330) /* ArmorLevel */
     , (2461841161,  33,          1) /* Bonded - Bonded */
     , (2461841161,  65,        101) /* Placement - Resting */
     , (2461841161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841161, 106,        310) /* ItemSpellcraft */
     , (2461841161, 107,       2400) /* ItemCurMana */
     , (2461841161, 108,       2400) /* ItemMaxMana */
     , (2461841161, 115,        380) /* ItemSkillLevelLimit */
     , (2461841161, 158,          7) /* WieldRequirements - Level */
     , (2461841161, 159,          1) /* WieldSkillType - Axe */
     , (2461841161, 160,        100) /* WieldDifficulty */
     , (2461841161, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461841161, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841161,   1, False) /* Stuck */
     , (2461841161,  11, True ) /* IgnoreCollisions */
     , (2461841161,  13, True ) /* Ethereal */
     , (2461841161,  14, True ) /* GravityStatus */
     , (2461841161,  19, True ) /* Attackable */
     , (2461841161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841161,   5, -0.0833) /* ManaRate */
     , (2461841161,  13,     0.5) /* ArmorModVsSlash */
     , (2461841161,  14,     0.5) /* ArmorModVsPierce */
     , (2461841161,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461841161,  16,       2) /* ArmorModVsCold */
     , (2461841161,  17,       2) /* ArmorModVsFire */
     , (2461841161,  18,       2) /* ArmorModVsAcid */
     , (2461841161,  19,       2) /* ArmorModVsElectric */
     , (2461841161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841161,   1, 'Prismatic Amuli Leggings') /* Name */
     , (2461841161,  16, 'A set of Amuli Leggings infused with the power of the Elements. A soft glow surrounds the leggings and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841161,   1,   33554856) /* Setup */
     , (2461841161,   3,  536870932) /* SoundTable */
     , (2461841161,   8,  100688616) /* Icon */
     , (2461841161,  22,  872415275) /* PhysicsEffectTable */
     , (2461841161, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461841161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841161,   1, 2461841156) /* Owner */
     , (2461841161,   2, 2461841156) /* Container */
     , (2461841161, 8000, 2461841161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841161,  2108,      2) 
     , (2461841161,  2244,      2) 
     , (2461841161,  2609,      2) 
     , (2461841161,  2611,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841161, 0, 83887064, 83897415, 0)
     , (2461841161, 0, 83887066, 83897416, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841161, 0, 16778829, 0);
