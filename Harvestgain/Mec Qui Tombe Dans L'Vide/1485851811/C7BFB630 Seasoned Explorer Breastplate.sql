INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230000, 45961, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230000,   1,          2) /* ItemType - Armor */
     , (3351230000,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3351230000,   5,       1100) /* EncumbranceVal */
     , (3351230000,   9,        512) /* ValidLocations - ChestArmor */
     , (3351230000,  16,          1) /* ItemUseable - No */
     , (3351230000,  19,        100) /* Value */
     , (3351230000,  65,        101) /* Placement - Resting */
     , (3351230000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230000, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230000,   1, False) /* Stuck */
     , (3351230000,  11, True ) /* IgnoreCollisions */
     , (3351230000,  13, True ) /* Ethereal */
     , (3351230000,  14, True ) /* GravityStatus */
     , (3351230000,  19, True ) /* Attackable */
     , (3351230000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230000,   1, 'Seasoned Explorer Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230000,   1,   33554642) /* Setup */
     , (3351230000,   3,  536870932) /* SoundTable */
     , (3351230000,   6,   67108990) /* PaletteBase */
     , (3351230000,   8,  100691078) /* Icon */
     , (3351230000,  22,  872415275) /* PhysicsEffectTable */
     , (3351230000, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351230000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230000,   1, 3351229993) /* Owner */
     , (3351230000,   2, 3351229993) /* Container */
     , (3351230000, 8000, 3351230000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351230000, 67112910, 216, 24, 0)
     , (3351230000, 67110541, 186, 12, 1)
     , (3351230000, 67110541, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230000, 0, 16794667, 0);
