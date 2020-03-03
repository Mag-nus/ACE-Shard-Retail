INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523649469, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523649469,   1,          2) /* ItemType - Armor */
     , (2523649469,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2523649469,   5,        816) /* EncumbranceVal */
     , (2523649469,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2523649469,  16,          1) /* ItemUseable - No */
     , (2523649469,  18,          1) /* UiEffects - Magical */
     , (2523649469,  19,      19205) /* Value */
     , (2523649469,  65,        101) /* Placement - Resting */
     , (2523649469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523649469, 131,         58) /* MaterialType - Bronze */
     , (2523649469, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523649469,   1, False) /* Stuck */
     , (2523649469,  11, True ) /* IgnoreCollisions */
     , (2523649469,  13, True ) /* Ethereal */
     , (2523649469,  14, True ) /* GravityStatus */
     , (2523649469,  19, True ) /* Attackable */
     , (2523649469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523649469, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523649469,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523649469,   1,   33554854) /* Setup */
     , (2523649469,   3,  536870932) /* SoundTable */
     , (2523649469,   6,   67108990) /* PaletteBase */
     , (2523649469,   8,  100671323) /* Icon */
     , (2523649469,  22,  872415275) /* PhysicsEffectTable */
     , (2523649469, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2523649469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523649469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523649469,   1, 2454572463) /* Owner */
     , (2523649469,   2, 2454572463) /* Container */
     , (2523649469, 8000, 2523649469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523649469, 67110023, 80, 12)
     , (2523649469, 67110023, 174, 66)
     , (2523649469, 67110327, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523649469, 0, 83887061, 83889766, 0)
     , (2523649469, 0, 83887060, 83886776, 1)
     , (2523649469, 0, 83889072, 83889765, 2)
     , (2523649469, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523649469, 0, 16778367, 0);
