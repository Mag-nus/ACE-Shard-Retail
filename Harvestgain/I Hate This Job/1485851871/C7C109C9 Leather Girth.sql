INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351316937, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351316937,   1,          2) /* ItemType - Armor */
     , (3351316937,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351316937,   5,        185) /* EncumbranceVal */
     , (3351316937,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351316937,  16,          1) /* ItemUseable - No */
     , (3351316937,  18,          1) /* UiEffects - Magical */
     , (3351316937,  19,      13296) /* Value */
     , (3351316937,  65,        101) /* Placement - Resting */
     , (3351316937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351316937, 131,         55) /* MaterialType - ReedSharkHide */
     , (3351316937, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351316937,   1, False) /* Stuck */
     , (3351316937,  11, True ) /* IgnoreCollisions */
     , (3351316937,  13, True ) /* Ethereal */
     , (3351316937,  14, True ) /* GravityStatus */
     , (3351316937,  19, True ) /* Attackable */
     , (3351316937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351316937, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351316937,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316937,   1,   33554647) /* Setup */
     , (3351316937,   3,  536870932) /* SoundTable */
     , (3351316937,   6,   67108990) /* PaletteBase */
     , (3351316937,   8,  100675221) /* Icon */
     , (3351316937,  22,  872415275) /* PhysicsEffectTable */
     , (3351316937, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351316937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351316937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351316937,   1, 1343124254) /* Owner */
     , (3351316937,   2, 1343124254) /* Container */
     , (3351316937, 8000, 3351316937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351316937, 67114613, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351316937, 0, 83889072, 83894829, 0)
     , (3351316937, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351316937, 0, 16778376, 0);
