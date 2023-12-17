INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602195374, 98, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602195374,   1,          2) /* ItemType - Armor */
     , (2602195374,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2602195374,   5,       1154) /* EncumbranceVal */
     , (2602195374,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2602195374,  16,          1) /* ItemUseable - No */
     , (2602195374,  18,          1) /* UiEffects - Magical */
     , (2602195374,  19,      31048) /* Value */
     , (2602195374,  65,        101) /* Placement - Resting */
     , (2602195374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602195374, 131,         60) /* MaterialType - Gold */
     , (2602195374, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602195374,   1, False) /* Stuck */
     , (2602195374,  11, True ) /* IgnoreCollisions */
     , (2602195374,  13, True ) /* Ethereal */
     , (2602195374,  14, True ) /* GravityStatus */
     , (2602195374,  19, True ) /* Attackable */
     , (2602195374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602195374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602195374,   1, 'Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602195374,   1,   33554883) /* Setup */
     , (2602195374,   3,  536870932) /* SoundTable */
     , (2602195374,   6,   67108990) /* PaletteBase */
     , (2602195374,   8,  100669676) /* Icon */
     , (2602195374,  22,  872415275) /* PhysicsEffectTable */
     , (2602195374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602195374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602195374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602195374,   1, 2598010345) /* Owner */
     , (2602195374,   2, 2598010345) /* Container */
     , (2602195374, 8000, 2602195374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602195374, 67110019, 80, 12, 0)
     , (2602195374, 67110019, 116, 12, 1)
     , (2602195374, 67110019, 174, 66, 2)
     , (2602195374, 67110324, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602195374, 0, 83887061, 83886695, 0)
     , (2602195374, 0, 83887060, 83886691, 1)
     , (2602195374, 0, 83889072, 83886803, 2)
     , (2602195374, 0, 83889342, 83886804, 3)
     , (2602195374, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602195374, 0, 16779351, 0);
