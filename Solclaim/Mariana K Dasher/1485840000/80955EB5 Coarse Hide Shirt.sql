INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272757, 27654, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272757,   1,          4) /* ItemType - Clothing */
     , (2157272757,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2157272757,   5,        650) /* EncumbranceVal */
     , (2157272757,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2157272757,  16,          1) /* ItemUseable - No */
     , (2157272757,  18,          1) /* UiEffects - Magical */
     , (2157272757,  19,       2100) /* Value */
     , (2157272757,  28,          0) /* ArmorLevel */
     , (2157272757,  65,        101) /* Placement - Resting */
     , (2157272757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272757, 106,        200) /* ItemSpellcraft */
     , (2157272757, 107,        650) /* ItemCurMana */
     , (2157272757, 108,        650) /* ItemMaxMana */
     , (2157272757, 109,        100) /* ItemDifficulty */
     , (2157272757, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2157272757, 159,          1) /* WieldSkillType - Axe */
     , (2157272757, 160,        175) /* WieldDifficulty */
     , (2157272757, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272757,   1, False) /* Stuck */
     , (2157272757,  11, True ) /* IgnoreCollisions */
     , (2157272757,  13, True ) /* Ethereal */
     , (2157272757,  14, True ) /* GravityStatus */
     , (2157272757,  19, True ) /* Attackable */
     , (2157272757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272757,   5,  -0.033) /* ManaRate */
     , (2157272757,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2157272757,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2157272757,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2157272757,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2157272757,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2157272757,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157272757,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2157272757, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272757,   1, 'Coarse Hide Shirt') /* Name */
     , (2157272757,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272757,   1,   33554883) /* Setup */
     , (2157272757,   3,  536870932) /* SoundTable */
     , (2157272757,   6,   67108990) /* PaletteBase */
     , (2157272757,   8,  100676511) /* Icon */
     , (2157272757,  22,  872415275) /* PhysicsEffectTable */
     , (2157272757, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2157272757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272757,   1, 1342939433) /* Owner */
     , (2157272757,   2, 1342939433) /* Container */
     , (2157272757, 8000, 2157272757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272757,  1028,      2) 
     , (2157272757,  1316,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272757, 67115166, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272757, 0, 83887061, 83895317, 0)
     , (2157272757, 0, 83887060, 83895318, 1)
     , (2157272757, 0, 83889072, 83895319, 2)
     , (2157272757, 0, 83889342, 83895319, 3)
     , (2157272757, 0, 83886796, 83895319, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272757, 0, 16779351, 0);
