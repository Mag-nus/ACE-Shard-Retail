INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882591796, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882591796,   1,          2) /* ItemType - Armor */
     , (2882591796,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2882591796,   5,       1404) /* EncumbranceVal */
     , (2882591796,   9,        512) /* ValidLocations - ChestArmor */
     , (2882591796,  16,          1) /* ItemUseable - No */
     , (2882591796,  19,      30207) /* Value */
     , (2882591796,  65,        101) /* Placement - Resting */
     , (2882591796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882591796, 131,         60) /* MaterialType - Gold */
     , (2882591796, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882591796,   1, False) /* Stuck */
     , (2882591796,  11, True ) /* IgnoreCollisions */
     , (2882591796,  13, True ) /* Ethereal */
     , (2882591796,  14, True ) /* GravityStatus */
     , (2882591796,  19, True ) /* Attackable */
     , (2882591796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882591796, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882591796,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882591796,   1,   33554642) /* Setup */
     , (2882591796,   3,  536870932) /* SoundTable */
     , (2882591796,   6,   67108990) /* PaletteBase */
     , (2882591796,   8,  100673395) /* Icon */
     , (2882591796,  22,  872415275) /* PhysicsEffectTable */
     , (2882591796, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882591796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882591796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882591796,   1, 2882738976) /* Owner */
     , (2882591796,   2, 2882738976) /* Container */
     , (2882591796, 8000, 2882591796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882591796, 67113950, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882591796, 0, 83894177, 83894177, 0)
     , (2882591796, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882591796, 0, 16788079, 0);
