INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134444, 23804, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134444,   1,          2) /* ItemType - Armor */
     , (2192134444,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2192134444,   5,       1375) /* EncumbranceVal */
     , (2192134444,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2192134444,  16,          1) /* ItemUseable - No */
     , (2192134444,  18,          1) /* UiEffects - Magical */
     , (2192134444,  19,       1610) /* Value */
     , (2192134444,  28,        260) /* ArmorLevel */
     , (2192134444,  33,          1) /* Bonded - Bonded */
     , (2192134444,  65,        101) /* Placement - Resting */
     , (2192134444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134444, 107,        915) /* ItemCurMana */
     , (2192134444, 108,       1000) /* ItemMaxMana */
     , (2192134444, 109,          0) /* ItemDifficulty */
     , (2192134444, 158,          7) /* WieldRequirements - Level */
     , (2192134444, 159,          1) /* WieldSkillType - Axe */
     , (2192134444, 160,         50) /* WieldDifficulty */
     , (2192134444, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134444,   1, False) /* Stuck */
     , (2192134444,  11, True ) /* IgnoreCollisions */
     , (2192134444,  13, True ) /* Ethereal */
     , (2192134444,  14, True ) /* GravityStatus */
     , (2192134444,  19, True ) /* Attackable */
     , (2192134444,  22, True ) /* Inscribable */
     , (2192134444,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134444,   5, -0.025000000372529) /* ManaRate */
     , (2192134444,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2192134444,  14,       1) /* ArmorModVsPierce */
     , (2192134444,  15,       1) /* ArmorModVsBludgeon */
     , (2192134444,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192134444,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192134444,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192134444,  19,     0.5) /* ArmorModVsElectric */
     , (2192134444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134444,   1, 'Hardened Celdon Girth') /* Name */
     , (2192134444,   7, 'Major Piercing') /* Inscription */
     , (2192134444,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134444,   1,   33554647) /* Setup */
     , (2192134444,   3,  536870932) /* SoundTable */
     , (2192134444,   6,   67108990) /* PaletteBase */
     , (2192134444,   8,  100674070) /* Icon */
     , (2192134444,  22,  872415275) /* PhysicsEffectTable */
     , (2192134444, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192134444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134444,   1, 1343018026) /* Owner */
     , (2192134444,   2, 1343018026) /* Container */
     , (2192134444, 8000, 2192134444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134444,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192134444, 67109965, 72, 8)
     , (2192134444, 67109965, 92, 4)
     , (2192134444, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192134444, 0, 83889072, 83886235, 0)
     , (2192134444, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192134444, 0, 16778376, 0);
