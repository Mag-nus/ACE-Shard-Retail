INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192761123, 23816, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192761123,   1,          2) /* ItemType - Armor */
     , (2192761123,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2192761123,   5,       3100) /* EncumbranceVal */
     , (2192761123,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2192761123,  16,          1) /* ItemUseable - No */
     , (2192761123,  18,          1) /* UiEffects - Magical */
     , (2192761123,  19,       2140) /* Value */
     , (2192761123,  28,        260) /* ArmorLevel */
     , (2192761123,  33,          1) /* Bonded - Bonded */
     , (2192761123,  65,        101) /* Placement - Resting */
     , (2192761123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192761123, 107,        990) /* ItemCurMana */
     , (2192761123, 108,       1000) /* ItemMaxMana */
     , (2192761123, 109,          0) /* ItemDifficulty */
     , (2192761123, 158,          7) /* WieldRequirements - Level */
     , (2192761123, 159,          1) /* WieldSkillType - Axe */
     , (2192761123, 160,         50) /* WieldDifficulty */
     , (2192761123, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192761123,   1, False) /* Stuck */
     , (2192761123,  11, True ) /* IgnoreCollisions */
     , (2192761123,  13, True ) /* Ethereal */
     , (2192761123,  14, True ) /* GravityStatus */
     , (2192761123,  19, True ) /* Attackable */
     , (2192761123,  22, True ) /* Inscribable */
     , (2192761123,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192761123,   5,  -0.025) /* ManaRate */
     , (2192761123,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2192761123,  14,       1) /* ArmorModVsPierce */
     , (2192761123,  15,       1) /* ArmorModVsBludgeon */
     , (2192761123,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192761123,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192761123,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192761123,  19,     0.5) /* ArmorModVsElectric */
     , (2192761123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192761123,   1, 'Solid Celdon Leggings') /* Name */
     , (2192761123,   7, 'Major Slashing') /* Inscription */
     , (2192761123,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761123,   1,   33554856) /* Setup */
     , (2192761123,   3,  536870932) /* SoundTable */
     , (2192761123,   6,   67108990) /* PaletteBase */
     , (2192761123,   8,  100674071) /* Icon */
     , (2192761123,  22,  872415275) /* PhysicsEffectTable */
     , (2192761123, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192761123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192761123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761123,   1, 1343018026) /* Owner */
     , (2192761123,   2, 1343018026) /* Container */
     , (2192761123, 8000, 2192761123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192761123,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192761123, 67109965, 152, 8)
     , (2192761123, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192761123, 0, 83887064, 83886494, 0)
     , (2192761123, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192761123, 0, 16778829, 0);
