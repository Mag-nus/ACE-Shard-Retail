INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192079824, 23813, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192079824,   1,          2) /* ItemType - Armor */
     , (2192079824,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2192079824,   5,       3100) /* EncumbranceVal */
     , (2192079824,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2192079824,  16,          1) /* ItemUseable - No */
     , (2192079824,  18,          1) /* UiEffects - Magical */
     , (2192079824,  19,       2140) /* Value */
     , (2192079824,  28,        260) /* ArmorLevel */
     , (2192079824,  33,          1) /* Bonded - Bonded */
     , (2192079824,  65,        101) /* Placement - Resting */
     , (2192079824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192079824, 107,        996) /* ItemCurMana */
     , (2192079824, 108,       1000) /* ItemMaxMana */
     , (2192079824, 109,          0) /* ItemDifficulty */
     , (2192079824, 158,          7) /* WieldRequirements - Level */
     , (2192079824, 159,          1) /* WieldSkillType - Axe */
     , (2192079824, 160,         50) /* WieldDifficulty */
     , (2192079824, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192079824,   1, False) /* Stuck */
     , (2192079824,  11, True ) /* IgnoreCollisions */
     , (2192079824,  13, True ) /* Ethereal */
     , (2192079824,  14, True ) /* GravityStatus */
     , (2192079824,  19, True ) /* Attackable */
     , (2192079824,  22, True ) /* Inscribable */
     , (2192079824,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192079824,   5,  -0.025) /* ManaRate */
     , (2192079824,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192079824,  14,       1) /* ArmorModVsPierce */
     , (2192079824,  15,       1) /* ArmorModVsBludgeon */
     , (2192079824,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192079824,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192079824,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192079824,  19,     0.5) /* ArmorModVsElectric */
     , (2192079824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192079824,   1, 'Plated Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079824,   1,   33554856) /* Setup */
     , (2192079824,   3,  536870932) /* SoundTable */
     , (2192079824,   6,   67108990) /* PaletteBase */
     , (2192079824,   8,  100674071) /* Icon */
     , (2192079824,  22,  872415275) /* PhysicsEffectTable */
     , (2192079824, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192079824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192079824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079824,   1, 1343018026) /* Owner */
     , (2192079824,   2, 1343018026) /* Container */
     , (2192079824, 8000, 2192079824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192079824,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192079824, 67109965, 152, 8)
     , (2192079824, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192079824, 0, 83887064, 83886494, 0)
     , (2192079824, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192079824, 0, 16778829, 0);
