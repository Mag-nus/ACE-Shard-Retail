INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461308131, 23807, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461308131,   1,          2) /* ItemType - Armor */
     , (2461308131,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461308131,   5,       1375) /* EncumbranceVal */
     , (2461308131,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461308131,  16,          1) /* ItemUseable - No */
     , (2461308131,  18,         32) /* UiEffects - Fire */
     , (2461308131,  19,       1610) /* Value */
     , (2461308131,  28,        260) /* ArmorLevel */
     , (2461308131,  33,          1) /* Bonded - Bonded */
     , (2461308131,  65,        101) /* Placement - Resting */
     , (2461308131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461308131, 107,       1000) /* ItemCurMana */
     , (2461308131, 108,       1000) /* ItemMaxMana */
     , (2461308131, 109,          0) /* ItemDifficulty */
     , (2461308131, 158,          7) /* WieldRequirements - Level */
     , (2461308131, 159,          1) /* WieldSkillType - Axe */
     , (2461308131, 160,         50) /* WieldDifficulty */
     , (2461308131, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461308131,   1, False) /* Stuck */
     , (2461308131,  11, True ) /* IgnoreCollisions */
     , (2461308131,  13, True ) /* Ethereal */
     , (2461308131,  14, True ) /* GravityStatus */
     , (2461308131,  19, True ) /* Attackable */
     , (2461308131,  22, True ) /* Inscribable */
     , (2461308131,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461308131,   5,  -0.025) /* ManaRate */
     , (2461308131,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461308131,  14,       1) /* ArmorModVsPierce */
     , (2461308131,  15,       1) /* ArmorModVsBludgeon */
     , (2461308131,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461308131,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461308131,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461308131,  19,     0.5) /* ArmorModVsElectric */
     , (2461308131, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461308131,   1, 'Searing Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461308131,   1,   33554647) /* Setup */
     , (2461308131,   3,  536870932) /* SoundTable */
     , (2461308131,   6,   67108990) /* PaletteBase */
     , (2461308131,   8,  100674070) /* Icon */
     , (2461308131,  22,  872415275) /* PhysicsEffectTable */
     , (2461308131, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461308131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461308131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461308131,   1, 2461458519) /* Owner */
     , (2461308131,   2, 2461458519) /* Container */
     , (2461308131, 8000, 2461308131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461308131,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461308131, 67109965, 72, 8)
     , (2461308131, 67109965, 92, 4)
     , (2461308131, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461308131, 0, 83889072, 83886235, 0)
     , (2461308131, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461308131, 0, 16778376, 0);
