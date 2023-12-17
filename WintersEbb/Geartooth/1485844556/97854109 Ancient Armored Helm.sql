INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092553, 30264, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092553,   1,          2) /* ItemType - Armor */
     , (2542092553,   4,      16384) /* ClothingPriority - Head */
     , (2542092553,   5,        350) /* EncumbranceVal */
     , (2542092553,   9,          1) /* ValidLocations - HeadWear */
     , (2542092553,  16,          1) /* ItemUseable - No */
     , (2542092553,  19,      18000) /* Value */
     , (2542092553,  65,        101) /* Placement - Resting */
     , (2542092553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092553, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092553,   1, False) /* Stuck */
     , (2542092553,  11, True ) /* IgnoreCollisions */
     , (2542092553,  13, True ) /* Ethereal */
     , (2542092553,  14, True ) /* GravityStatus */
     , (2542092553,  19, True ) /* Attackable */
     , (2542092553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092553,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092553,   1,   33559082) /* Setup */
     , (2542092553,   3,  536870932) /* SoundTable */
     , (2542092553,   6,   67108990) /* PaletteBase */
     , (2542092553,   8,  100677277) /* Icon */
     , (2542092553,  22,  872415275) /* PhysicsEffectTable */
     , (2542092553, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2542092553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092553,   1, 1342998465) /* Owner */
     , (2542092553,   2, 1342998465) /* Container */
     , (2542092553, 8000, 2542092553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092553, 67116488, 240, 16, 0);
