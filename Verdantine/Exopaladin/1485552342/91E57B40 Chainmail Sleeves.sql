INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735616, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735616,   1,          2) /* ItemType - Armor */
     , (2447735616,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2447735616,   5,        529) /* EncumbranceVal */
     , (2447735616,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2447735616,  16,          1) /* ItemUseable - No */
     , (2447735616,  19,       3234) /* Value */
     , (2447735616,  65,        101) /* Placement - Resting */
     , (2447735616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735616, 131,         63) /* MaterialType - Silver */
     , (2447735616, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735616,   1, False) /* Stuck */
     , (2447735616,  11, True ) /* IgnoreCollisions */
     , (2447735616,  13, True ) /* Ethereal */
     , (2447735616,  14, True ) /* GravityStatus */
     , (2447735616,  19, True ) /* Attackable */
     , (2447735616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735616, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735616,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735616,   1,   33554655) /* Setup */
     , (2447735616,   3,  536870932) /* SoundTable */
     , (2447735616,   6,   67108990) /* PaletteBase */
     , (2447735616,   8,  100668802) /* Icon */
     , (2447735616,  22,  872415275) /* PhysicsEffectTable */
     , (2447735616, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447735616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735616,   1, 2448044251) /* Owner */
     , (2447735616,   2, 2448044251) /* Container */
     , (2447735616, 8000, 2447735616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447735616, 67110020, 96, 12)
     , (2447735616, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735616, 0, 83886796, 83886796, 0)
     , (2447735616, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735616, 0, 16778363, 0);
