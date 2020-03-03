INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435321641, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435321641,   1,          2) /* ItemType - Armor */
     , (2435321641,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2435321641,   5,       1076) /* EncumbranceVal */
     , (2435321641,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2435321641,  16,          1) /* ItemUseable - No */
     , (2435321641,  18,          1) /* UiEffects - Magical */
     , (2435321641,  19,      33293) /* Value */
     , (2435321641,  65,        101) /* Placement - Resting */
     , (2435321641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435321641, 131,         63) /* MaterialType - Silver */
     , (2435321641, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435321641,   1, False) /* Stuck */
     , (2435321641,  11, True ) /* IgnoreCollisions */
     , (2435321641,  13, True ) /* Ethereal */
     , (2435321641,  14, True ) /* GravityStatus */
     , (2435321641,  19, True ) /* Attackable */
     , (2435321641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435321641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435321641,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435321641,   1,   33554883) /* Setup */
     , (2435321641,   3,  536870932) /* SoundTable */
     , (2435321641,   6,   67108990) /* PaletteBase */
     , (2435321641,   8,  100669680) /* Icon */
     , (2435321641,  22,  872415275) /* PhysicsEffectTable */
     , (2435321641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435321641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435321641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435321641,   1, 2245534888) /* Owner */
     , (2435321641,   2, 2245534888) /* Container */
     , (2435321641, 8000, 2435321641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435321641, 67110373, 92, 4)
     , (2435321641, 67112526, 80, 12)
     , (2435321641, 67112526, 116, 12)
     , (2435321641, 67112526, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435321641, 0, 83887061, 83886695, 0)
     , (2435321641, 0, 83887060, 83886691, 1)
     , (2435321641, 0, 83889072, 83886803, 2)
     , (2435321641, 0, 83889342, 83886804, 3)
     , (2435321641, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435321641, 0, 16779351, 0);
