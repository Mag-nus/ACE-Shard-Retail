INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862281928, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862281928,   1,          2) /* ItemType - Armor */
     , (2862281928,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2862281928,   5,       1871) /* EncumbranceVal */
     , (2862281928,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2862281928,  16,          1) /* ItemUseable - No */
     , (2862281928,  19,       8471) /* Value */
     , (2862281928,  65,        101) /* Placement - Resting */
     , (2862281928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862281928, 131,         60) /* MaterialType - Gold */
     , (2862281928, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862281928,   1, False) /* Stuck */
     , (2862281928,  11, True ) /* IgnoreCollisions */
     , (2862281928,  13, True ) /* Ethereal */
     , (2862281928,  14, True ) /* GravityStatus */
     , (2862281928,  19, True ) /* Attackable */
     , (2862281928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862281928, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862281928,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862281928,   1,   33554854) /* Setup */
     , (2862281928,   3,  536870932) /* SoundTable */
     , (2862281928,   6,   67108990) /* PaletteBase */
     , (2862281928,   8,  100669585) /* Icon */
     , (2862281928,  22,  872415275) /* PhysicsEffectTable */
     , (2862281928, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862281928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862281928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862281928,   1, 2858076922) /* Owner */
     , (2862281928,   2, 2858076922) /* Container */
     , (2862281928, 8000, 2862281928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862281928, 67110009, 80, 12, 0)
     , (2862281928, 67110009, 174, 66, 1)
     , (2862281928, 67110364, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862281928, 0, 83887061, 83886692, 0)
     , (2862281928, 0, 83887060, 83886776, 1)
     , (2862281928, 0, 83889072, 83886815, 2)
     , (2862281928, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862281928, 0, 16778367, 0);
