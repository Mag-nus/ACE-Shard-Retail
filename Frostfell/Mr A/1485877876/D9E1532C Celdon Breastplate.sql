INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422764, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422764,   1,          2) /* ItemType - Armor */
     , (3655422764,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655422764,   5,       1708) /* EncumbranceVal */
     , (3655422764,   9,        512) /* ValidLocations - ChestArmor */
     , (3655422764,  16,          1) /* ItemUseable - No */
     , (3655422764,  18,          1) /* UiEffects - Magical */
     , (3655422764,  19,      12417) /* Value */
     , (3655422764,  65,        101) /* Placement - Resting */
     , (3655422764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422764, 131,         59) /* MaterialType - Copper */
     , (3655422764, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422764,   1, False) /* Stuck */
     , (3655422764,  11, True ) /* IgnoreCollisions */
     , (3655422764,  13, True ) /* Ethereal */
     , (3655422764,  14, True ) /* GravityStatus */
     , (3655422764,  19, True ) /* Attackable */
     , (3655422764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655422764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422764,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422764,   1,   33554642) /* Setup */
     , (3655422764,   3,  536870932) /* SoundTable */
     , (3655422764,   6,   67108990) /* PaletteBase */
     , (3655422764,   8,  100670401) /* Icon */
     , (3655422764,  22,  872415275) /* PhysicsEffectTable */
     , (3655422764, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655422764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422764,   1, 1343204614) /* Owner */
     , (3655422764,   2, 1343204614) /* Container */
     , (3655422764, 8000, 3655422764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655422764, 67110015, 186, 12)
     , (3655422764, 67110015, 174, 12)
     , (3655422764, 67110546, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655422764, 0, 83887061, 83886237, 0)
     , (3655422764, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655422764, 0, 16778382, 0);
