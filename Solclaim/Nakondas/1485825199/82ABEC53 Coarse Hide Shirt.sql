INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305235, 27654, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305235,   1,          4) /* ItemType - Clothing */
     , (2192305235,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2192305235,   5,        650) /* EncumbranceVal */
     , (2192305235,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2192305235,  16,          1) /* ItemUseable - No */
     , (2192305235,  18,          1) /* UiEffects - Magical */
     , (2192305235,  19,       2100) /* Value */
     , (2192305235,  28,          0) /* ArmorLevel */
     , (2192305235,  65,        101) /* Placement - Resting */
     , (2192305235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305235, 106,        200) /* ItemSpellcraft */
     , (2192305235, 107,        650) /* ItemCurMana */
     , (2192305235, 108,        650) /* ItemMaxMana */
     , (2192305235, 109,        100) /* ItemDifficulty */
     , (2192305235, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2192305235, 159,          1) /* WieldSkillType - Axe */
     , (2192305235, 160,        175) /* WieldDifficulty */
     , (2192305235, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305235,   1, False) /* Stuck */
     , (2192305235,  11, True ) /* IgnoreCollisions */
     , (2192305235,  13, True ) /* Ethereal */
     , (2192305235,  14, True ) /* GravityStatus */
     , (2192305235,  19, True ) /* Attackable */
     , (2192305235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305235,   5,  -0.033) /* ManaRate */
     , (2192305235,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2192305235,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2192305235,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2192305235,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2192305235,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2192305235,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2192305235,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2192305235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305235,   1, 'Coarse Hide Shirt') /* Name */
     , (2192305235,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305235,   1,   33554883) /* Setup */
     , (2192305235,   3,  536870932) /* SoundTable */
     , (2192305235,   6,   67108990) /* PaletteBase */
     , (2192305235,   8,  100676511) /* Icon */
     , (2192305235,  22,  872415275) /* PhysicsEffectTable */
     , (2192305235, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192305235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305235,   1, 1343018026) /* Owner */
     , (2192305235,   2, 1343018026) /* Container */
     , (2192305235, 8000, 2192305235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305235,  1028,      2) 
     , (2192305235,  1316,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305235, 67115166, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305235, 0, 83887061, 83895317, 0)
     , (2192305235, 0, 83887060, 83895318, 1)
     , (2192305235, 0, 83889072, 83895319, 2)
     , (2192305235, 0, 83889342, 83895319, 3)
     , (2192305235, 0, 83886796, 83895319, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305235, 0, 16779351, 0);
