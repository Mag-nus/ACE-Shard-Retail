INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371171, 8785, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371171,   1,          2) /* ItemType - Armor */
     , (2927371171,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2927371171,   5,       1200) /* EncumbranceVal */
     , (2927371171,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2927371171,  16,          1) /* ItemUseable - No */
     , (2927371171,  18,          1) /* UiEffects - Magical */
     , (2927371171,  19,       6000) /* Value */
     , (2927371171,  28,        150) /* ArmorLevel */
     , (2927371171,  65,        101) /* Placement - Resting */
     , (2927371171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371171, 106,        150) /* ItemSpellcraft */
     , (2927371171, 107,        297) /* ItemCurMana */
     , (2927371171, 108,        350) /* ItemMaxMana */
     , (2927371171, 109,        150) /* ItemDifficulty */
     , (2927371171, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371171,   1, False) /* Stuck */
     , (2927371171,  11, True ) /* IgnoreCollisions */
     , (2927371171,  13, True ) /* Ethereal */
     , (2927371171,  14, True ) /* GravityStatus */
     , (2927371171,  19, True ) /* Attackable */
     , (2927371171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371171,   5,  -0.025) /* ManaRate */
     , (2927371171,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2927371171,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2927371171,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2927371171,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2927371171,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2927371171,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2927371171,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2927371171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371171,   1, 'Empyrean Scalemail Shirt') /* Name */
     , (2927371171,  16, 'A scalemail shirt worn by one of the defenders of the Empyrean Mausoleum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371171,   1,   33554883) /* Setup */
     , (2927371171,   3,  536870932) /* SoundTable */
     , (2927371171,   6,   67108990) /* PaletteBase */
     , (2927371171,   8,  100669692) /* Icon */
     , (2927371171,  22,  872415275) /* PhysicsEffectTable */
     , (2927371171, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2927371171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371171,   1, 2927371165) /* Owner */
     , (2927371171,   2, 2927371165) /* Container */
     , (2927371171, 8000, 2927371171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371171,  1310,      2) 
     , (2927371171,  2579,      2) 
     , (2927371171,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371171, 67110015, 80, 12)
     , (2927371171, 67110015, 116, 12)
     , (2927371171, 67110015, 174, 66)
     , (2927371171, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371171, 0, 83887061, 83886695, 0)
     , (2927371171, 0, 83887060, 83886691, 1)
     , (2927371171, 0, 83889072, 83886803, 2)
     , (2927371171, 0, 83889342, 83886804, 3)
     , (2927371171, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371171, 0, 16779351, 0);
