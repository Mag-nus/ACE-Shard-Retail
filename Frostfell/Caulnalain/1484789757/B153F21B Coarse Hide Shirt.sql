INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975068699, 27654, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975068699,   1,          4) /* ItemType - Clothing */
     , (2975068699,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2975068699,   5,        650) /* EncumbranceVal */
     , (2975068699,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2975068699,  16,          1) /* ItemUseable - No */
     , (2975068699,  18,          1) /* UiEffects - Magical */
     , (2975068699,  19,       2100) /* Value */
     , (2975068699,  28,          0) /* ArmorLevel */
     , (2975068699,  65,        101) /* Placement - Resting */
     , (2975068699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975068699, 106,        200) /* ItemSpellcraft */
     , (2975068699, 107,        650) /* ItemCurMana */
     , (2975068699, 108,        650) /* ItemMaxMana */
     , (2975068699, 109,        100) /* ItemDifficulty */
     , (2975068699, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2975068699, 159,          1) /* WieldSkillType - Axe */
     , (2975068699, 160,        175) /* WieldDifficulty */
     , (2975068699, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975068699,   1, False) /* Stuck */
     , (2975068699,  11, True ) /* IgnoreCollisions */
     , (2975068699,  13, True ) /* Ethereal */
     , (2975068699,  14, True ) /* GravityStatus */
     , (2975068699,  19, True ) /* Attackable */
     , (2975068699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975068699,   5,  -0.033) /* ManaRate */
     , (2975068699,  13, 0.10000000149011612) /* ArmorModVsSlash */
     , (2975068699,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (2975068699,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (2975068699,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2975068699,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2975068699,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2975068699,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2975068699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975068699,   1, 'Coarse Hide Shirt') /* Name */
     , (2975068699,  16, 'This shirt has been assembled from the hides of many reedsharks and then treated with magical oils to make the shirt more comfortable and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068699,   1,   33554883) /* Setup */
     , (2975068699,   3,  536870932) /* SoundTable */
     , (2975068699,   6,   67108990) /* PaletteBase */
     , (2975068699,   8,  100676511) /* Icon */
     , (2975068699,  22,  872415275) /* PhysicsEffectTable */
     , (2975068699, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975068699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975068699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975068699,   1, 2975928729) /* Owner */
     , (2975068699,   2, 2975928729) /* Container */
     , (2975068699, 8000, 2975068699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975068699,  1028,      2) 
     , (2975068699,  1316,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975068699, 67115166, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975068699, 0, 83887061, 83895317, 0)
     , (2975068699, 0, 83887060, 83895318, 1)
     , (2975068699, 0, 83889072, 83895319, 2)
     , (2975068699, 0, 83889342, 83895319, 3)
     , (2975068699, 0, 83886796, 83895319, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975068699, 0, 16779351, 0);
