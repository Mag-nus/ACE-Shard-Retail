INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182622, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182622,   1,          2) /* ItemType - Armor */
     , (3655182622,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655182622,   5,       1603) /* EncumbranceVal */
     , (3655182622,   9,        512) /* ValidLocations - ChestArmor */
     , (3655182622,  16,          1) /* ItemUseable - No */
     , (3655182622,  19,       4770) /* Value */
     , (3655182622,  65,        101) /* Placement - Resting */
     , (3655182622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182622, 131,         60) /* MaterialType - Gold */
     , (3655182622, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182622,   1, False) /* Stuck */
     , (3655182622,  11, True ) /* IgnoreCollisions */
     , (3655182622,  13, True ) /* Ethereal */
     , (3655182622,  14, True ) /* GravityStatus */
     , (3655182622,  19, True ) /* Attackable */
     , (3655182622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655182622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182622,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182622,   1,   33554642) /* Setup */
     , (3655182622,   3,  536870932) /* SoundTable */
     , (3655182622,   6,   67108990) /* PaletteBase */
     , (3655182622,   8,  100670403) /* Icon */
     , (3655182622,  22,  872415275) /* PhysicsEffectTable */
     , (3655182622, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655182622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655182622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182622,   1, 1343204614) /* Owner */
     , (3655182622,   2, 1343204614) /* Container */
     , (3655182622, 8000, 3655182622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655182622, 67110015, 216, 24)
     , (3655182622, 67110544, 186, 12)
     , (3655182622, 67110544, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655182622, 0, 83887061, 83886237, 0)
     , (3655182622, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655182622, 0, 16778382, 0);
