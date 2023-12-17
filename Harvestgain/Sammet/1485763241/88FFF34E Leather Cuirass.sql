INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298475342, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298475342,   1,          2) /* ItemType - Armor */
     , (2298475342,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2298475342,   5,        357) /* EncumbranceVal */
     , (2298475342,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2298475342,  16,          1) /* ItemUseable - No */
     , (2298475342,  18,          1) /* UiEffects - Magical */
     , (2298475342,  19,      39936) /* Value */
     , (2298475342,  65,        101) /* Placement - Resting */
     , (2298475342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298475342, 131,         52) /* MaterialType - Leather */
     , (2298475342, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298475342,   1, False) /* Stuck */
     , (2298475342,  11, True ) /* IgnoreCollisions */
     , (2298475342,  13, True ) /* Ethereal */
     , (2298475342,  14, True ) /* GravityStatus */
     , (2298475342,  19, True ) /* Attackable */
     , (2298475342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298475342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298475342,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298475342,   1,   33554854) /* Setup */
     , (2298475342,   3,  536870932) /* SoundTable */
     , (2298475342,   6,   67108990) /* PaletteBase */
     , (2298475342,   8,  100675181) /* Icon */
     , (2298475342,  22,  872415275) /* PhysicsEffectTable */
     , (2298475342, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2298475342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298475342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298475342,   1, 2153709912) /* Owner */
     , (2298475342,   2, 2153709912) /* Container */
     , (2298475342, 8000, 2298475342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298475342, 67114608, 80, 24, 0)
     , (2298475342, 67114608, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298475342, 0, 83887061, 83894835, 0)
     , (2298475342, 0, 83887060, 83894836, 1)
     , (2298475342, 0, 83889072, 83894829, 2)
     , (2298475342, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298475342, 0, 16778367, 0);
