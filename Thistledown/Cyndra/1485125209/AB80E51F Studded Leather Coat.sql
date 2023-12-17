INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877351199, 48, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877351199,   1,          2) /* ItemType - Armor */
     , (2877351199,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2877351199,   5,        876) /* EncumbranceVal */
     , (2877351199,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2877351199,  16,          1) /* ItemUseable - No */
     , (2877351199,  18,          1) /* UiEffects - Magical */
     , (2877351199,  19,      23888) /* Value */
     , (2877351199,  65,        101) /* Placement - Resting */
     , (2877351199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877351199, 131,         54) /* MaterialType - GromnieHide */
     , (2877351199, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877351199,   1, False) /* Stuck */
     , (2877351199,  11, True ) /* IgnoreCollisions */
     , (2877351199,  13, True ) /* Ethereal */
     , (2877351199,  14, True ) /* GravityStatus */
     , (2877351199,  19, True ) /* Attackable */
     , (2877351199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877351199, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877351199,   1, 'Studded Leather Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877351199,   1,   33554644) /* Setup */
     , (2877351199,   3,  536870932) /* SoundTable */
     , (2877351199,   6,   67108990) /* PaletteBase */
     , (2877351199,   8,  100669640) /* Icon */
     , (2877351199,  22,  872415275) /* PhysicsEffectTable */
     , (2877351199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877351199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877351199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877351199,   1, 1342347497) /* Owner */
     , (2877351199,   2, 1342347497) /* Container */
     , (2877351199, 8000, 2877351199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877351199, 67110356, 72, 8, 0)
     , (2877351199, 67110356, 108, 8, 1)
     , (2877351199, 67110356, 128, 8, 2)
     , (2877351199, 67110356, 174, 12, 3)
     , (2877351199, 67110013, 80, 12, 4)
     , (2877351199, 67110013, 92, 4, 5)
     , (2877351199, 67110013, 96, 12, 6)
     , (2877351199, 67110013, 116, 12, 7)
     , (2877351199, 67110013, 186, 12, 8)
     , (2877351199, 67110013, 206, 10, 9)
     , (2877351199, 67110013, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877351199, 0, 83887061, 83886694, 0)
     , (2877351199, 0, 83887060, 83886690, 1)
     , (2877351199, 0, 83889072, 83886810, 2)
     , (2877351199, 0, 83889342, 83886818, 3)
     , (2877351199, 0, 83886788, 83886824, 4)
     , (2877351199, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877351199, 0, 16778356, 0);
