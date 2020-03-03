INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839765366, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839765366,   1,          4) /* ItemType - Clothing */
     , (2839765366,   4,      65536) /* ClothingPriority - Feet */
     , (2839765366,   5,         44) /* EncumbranceVal */
     , (2839765366,   9,        256) /* ValidLocations - FootWear */
     , (2839765366,  16,          1) /* ItemUseable - No */
     , (2839765366,  18,          1) /* UiEffects - Magical */
     , (2839765366,  19,      30733) /* Value */
     , (2839765366,  65,        101) /* Placement - Resting */
     , (2839765366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2839765366, 131,          7) /* MaterialType - Velvet */
     , (2839765366, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839765366,   1, False) /* Stuck */
     , (2839765366,  11, True ) /* IgnoreCollisions */
     , (2839765366,  13, True ) /* Ethereal */
     , (2839765366,  14, True ) /* GravityStatus */
     , (2839765366,  19, True ) /* Attackable */
     , (2839765366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839765366, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839765366,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839765366,   1,   33554654) /* Setup */
     , (2839765366,   3,  536870932) /* SoundTable */
     , (2839765366,   6,   67108990) /* PaletteBase */
     , (2839765366,   8,  100667325) /* Icon */
     , (2839765366,  22,  872415275) /* PhysicsEffectTable */
     , (2839765366, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2839765366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2839765366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839765366,   1, 2868926175) /* Owner */
     , (2839765366,   2, 2868926175) /* Container */
     , (2839765366, 8000, 2839765366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2839765366, 67110319, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2839765366, 0, 83889344, 83887054, 0)
     , (2839765366, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2839765366, 0, 16778416, 0);
