INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105621, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105621,   1,          2) /* ItemType - Armor */
     , (2366105621,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2366105621,   5,       1671) /* EncumbranceVal */
     , (2366105621,   9,        512) /* ValidLocations - ChestArmor */
     , (2366105621,  16,          1) /* ItemUseable - No */
     , (2366105621,  18,          1) /* UiEffects - Magical */
     , (2366105621,  19,       8828) /* Value */
     , (2366105621,  65,        101) /* Placement - Resting */
     , (2366105621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105621, 131,         58) /* MaterialType - Bronze */
     , (2366105621, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105621,   1, False) /* Stuck */
     , (2366105621,  11, True ) /* IgnoreCollisions */
     , (2366105621,  13, True ) /* Ethereal */
     , (2366105621,  14, True ) /* GravityStatus */
     , (2366105621,  19, True ) /* Attackable */
     , (2366105621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105621, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105621,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105621,   1,   33554642) /* Setup */
     , (2366105621,   3,  536870932) /* SoundTable */
     , (2366105621,   6,   67108990) /* PaletteBase */
     , (2366105621,   8,  100670401) /* Icon */
     , (2366105621,  22,  872415275) /* PhysicsEffectTable */
     , (2366105621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105621,   1, 1343880489) /* Owner */
     , (2366105621,   2, 1343880489) /* Container */
     , (2366105621, 8000, 2366105621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105621, 67110545, 216, 24, 0)
     , (2366105621, 67110018, 186, 12, 1)
     , (2366105621, 67110018, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105621, 0, 83887061, 83886237, 0)
     , (2366105621, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105621, 0, 16778382, 0);
