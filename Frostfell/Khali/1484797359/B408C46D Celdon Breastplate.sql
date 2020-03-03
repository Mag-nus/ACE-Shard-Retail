INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473453, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473453,   1,          2) /* ItemType - Armor */
     , (3020473453,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3020473453,   5,       1564) /* EncumbranceVal */
     , (3020473453,   9,        512) /* ValidLocations - ChestArmor */
     , (3020473453,  16,          1) /* ItemUseable - No */
     , (3020473453,  18,          1) /* UiEffects - Magical */
     , (3020473453,  19,      15997) /* Value */
     , (3020473453,  65,        101) /* Placement - Resting */
     , (3020473453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473453, 131,         63) /* MaterialType - Silver */
     , (3020473453, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473453,   1, False) /* Stuck */
     , (3020473453,  11, True ) /* IgnoreCollisions */
     , (3020473453,  13, True ) /* Ethereal */
     , (3020473453,  14, True ) /* GravityStatus */
     , (3020473453,  19, True ) /* Attackable */
     , (3020473453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473453, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473453,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473453,   1,   33554642) /* Setup */
     , (3020473453,   3,  536870932) /* SoundTable */
     , (3020473453,   6,   67108990) /* PaletteBase */
     , (3020473453,   8,  100670406) /* Icon */
     , (3020473453,  22,  872415275) /* PhysicsEffectTable */
     , (3020473453, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020473453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473453,   1, 1343393782) /* Owner */
     , (3020473453,   2, 1343393782) /* Container */
     , (3020473453, 8000, 3020473453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473453, 67109969, 216, 24)
     , (3020473453, 67110026, 186, 12)
     , (3020473453, 67110026, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473453, 0, 83887061, 83886237, 0)
     , (3020473453, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473453, 0, 16778382, 0);
