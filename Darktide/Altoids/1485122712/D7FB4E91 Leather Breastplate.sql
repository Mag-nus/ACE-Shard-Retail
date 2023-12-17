INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571089, 39, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571089,   1,          2) /* ItemType - Armor */
     , (3623571089,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3623571089,   5,        420) /* EncumbranceVal */
     , (3623571089,   9,        512) /* ValidLocations - ChestArmor */
     , (3623571089,  16,          1) /* ItemUseable - No */
     , (3623571089,  19,       1400) /* Value */
     , (3623571089,  65,        101) /* Placement - Resting */
     , (3623571089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571089, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571089,   1, False) /* Stuck */
     , (3623571089,  11, True ) /* IgnoreCollisions */
     , (3623571089,  13, True ) /* Ethereal */
     , (3623571089,  14, True ) /* GravityStatus */
     , (3623571089,  19, True ) /* Attackable */
     , (3623571089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571089,   1, 'Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571089,   1,   33554642) /* Setup */
     , (3623571089,   3,  536870932) /* SoundTable */
     , (3623571089,   6,   67108990) /* PaletteBase */
     , (3623571089,   8,  100667350) /* Icon */
     , (3623571089,  22,  872415275) /* PhysicsEffectTable */
     , (3623571089, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623571089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571089,   1, 1343250538) /* Owner */
     , (3623571089,   2, 1343250538) /* Container */
     , (3623571089, 8000, 3623571089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571089, 67110375, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571089, 0, 83887061, 83886692, 0)
     , (3623571089, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571089, 0, 16778382, 0);
