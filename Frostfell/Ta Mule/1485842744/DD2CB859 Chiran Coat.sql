INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695513, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695513,   1,          2) /* ItemType - Armor */
     , (3710695513,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710695513,   5,        938) /* EncumbranceVal */
     , (3710695513,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710695513,  16,          1) /* ItemUseable - No */
     , (3710695513,  18,          1) /* UiEffects - Magical */
     , (3710695513,  19,      23655) /* Value */
     , (3710695513,  65,        101) /* Placement - Resting */
     , (3710695513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695513, 131,          5) /* MaterialType - Satin */
     , (3710695513, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695513,   1, False) /* Stuck */
     , (3710695513,  11, True ) /* IgnoreCollisions */
     , (3710695513,  13, True ) /* Ethereal */
     , (3710695513,  14, True ) /* GravityStatus */
     , (3710695513,  19, True ) /* Attackable */
     , (3710695513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695513, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695513,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695513,   1,   33554854) /* Setup */
     , (3710695513,   3,  536870932) /* SoundTable */
     , (3710695513,   6,   67108990) /* PaletteBase */
     , (3710695513,   8,  100676000) /* Icon */
     , (3710695513,  22,  872415275) /* PhysicsEffectTable */
     , (3710695513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695513,   1, 3710695510) /* Owner */
     , (3710695513,   2, 3710695510) /* Container */
     , (3710695513, 8000, 3710695513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695513, 67114988, 96, 12)
     , (3710695513, 67114988, 174, 12)
     , (3710695513, 67114988, 216, 24)
     , (3710695513, 67115011, 186, 30)
     , (3710695513, 67115021, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695513, 0, 83887061, 83895192, 0)
     , (3710695513, 0, 83887060, 83895193, 1)
     , (3710695513, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695513, 0, 16779535, 0);
