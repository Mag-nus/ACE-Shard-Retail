INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561361, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561361,   1,          2) /* ItemType - Armor */
     , (3422561361,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422561361,   5,       1777) /* EncumbranceVal */
     , (3422561361,   9,        512) /* ValidLocations - ChestArmor */
     , (3422561361,  16,          1) /* ItemUseable - No */
     , (3422561361,  19,       5254) /* Value */
     , (3422561361,  65,        101) /* Placement - Resting */
     , (3422561361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561361, 131,         61) /* MaterialType - Iron */
     , (3422561361, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561361,   1, False) /* Stuck */
     , (3422561361,  11, True ) /* IgnoreCollisions */
     , (3422561361,  13, True ) /* Ethereal */
     , (3422561361,  14, True ) /* GravityStatus */
     , (3422561361,  19, True ) /* Attackable */
     , (3422561361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561361, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561361,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561361,   1,   33554642) /* Setup */
     , (3422561361,   3,  536870932) /* SoundTable */
     , (3422561361,   6,   67108990) /* PaletteBase */
     , (3422561361,   8,  100667354) /* Icon */
     , (3422561361,  22,  872415275) /* PhysicsEffectTable */
     , (3422561361, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561361,   1, 1344027650) /* Owner */
     , (3422561361,   2, 1344027650) /* Container */
     , (3422561361, 8000, 3422561361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561361, 67113082, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561361, 0, 83887061, 83886692, 0)
     , (3422561361, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561361, 0, 16778382, 0);
