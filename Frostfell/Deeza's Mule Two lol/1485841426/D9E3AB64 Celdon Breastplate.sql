INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655576420, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655576420,   1,          2) /* ItemType - Armor */
     , (3655576420,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655576420,   5,       1367) /* EncumbranceVal */
     , (3655576420,   9,        512) /* ValidLocations - ChestArmor */
     , (3655576420,  16,          1) /* ItemUseable - No */
     , (3655576420,  19,      11261) /* Value */
     , (3655576420,  65,        101) /* Placement - Resting */
     , (3655576420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655576420, 131,         60) /* MaterialType - Gold */
     , (3655576420, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655576420,   1, False) /* Stuck */
     , (3655576420,  11, True ) /* IgnoreCollisions */
     , (3655576420,  13, True ) /* Ethereal */
     , (3655576420,  14, True ) /* GravityStatus */
     , (3655576420,  19, True ) /* Attackable */
     , (3655576420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655576420, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655576420,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576420,   1,   33554642) /* Setup */
     , (3655576420,   3,  536870932) /* SoundTable */
     , (3655576420,   6,   67108990) /* PaletteBase */
     , (3655576420,   8,  100670406) /* Icon */
     , (3655576420,  22,  872415275) /* PhysicsEffectTable */
     , (3655576420, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655576420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655576420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655576420,   1, 1343196344) /* Owner */
     , (3655576420,   2, 1343196344) /* Container */
     , (3655576420, 8000, 3655576420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655576420, 67109967, 216, 24)
     , (3655576420, 67110022, 186, 12)
     , (3655576420, 67110022, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655576420, 0, 83887061, 83886237, 0)
     , (3655576420, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655576420, 0, 16778382, 0);
