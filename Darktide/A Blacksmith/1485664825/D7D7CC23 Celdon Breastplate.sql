INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243939, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243939,   1,          2) /* ItemType - Armor */
     , (3621243939,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3621243939,   5,       2400) /* EncumbranceVal */
     , (3621243939,   9,        512) /* ValidLocations - ChestArmor */
     , (3621243939,  16,          1) /* ItemUseable - No */
     , (3621243939,  19,       7688) /* Value */
     , (3621243939,  65,        101) /* Placement - Resting */
     , (3621243939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243939, 131,         63) /* MaterialType - Silver */
     , (3621243939, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243939,   1, False) /* Stuck */
     , (3621243939,  11, True ) /* IgnoreCollisions */
     , (3621243939,  13, True ) /* Ethereal */
     , (3621243939,  14, True ) /* GravityStatus */
     , (3621243939,  19, True ) /* Attackable */
     , (3621243939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243939, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243939,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243939,   1,   33554642) /* Setup */
     , (3621243939,   3,  536870932) /* SoundTable */
     , (3621243939,   6,   67108990) /* PaletteBase */
     , (3621243939,   8,  100670403) /* Icon */
     , (3621243939,  22,  872415275) /* PhysicsEffectTable */
     , (3621243939, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621243939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243939,   1, 3621243998) /* Owner */
     , (3621243939,   2, 3621243998) /* Container */
     , (3621243939, 8000, 3621243939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243939, 67110023, 216, 24, 0)
     , (3621243939, 67110022, 186, 12, 1)
     , (3621243939, 67110022, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243939, 0, 83887061, 83886237, 0)
     , (3621243939, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243939, 0, 16778382, 0);
