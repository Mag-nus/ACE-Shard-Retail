INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577939, 30264, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577939,   1,          2) /* ItemType - Armor */
     , (3655577939,   4,      16384) /* ClothingPriority - Head */
     , (3655577939,   5,        350) /* EncumbranceVal */
     , (3655577939,   9,          1) /* ValidLocations - HeadWear */
     , (3655577939,  16,          1) /* ItemUseable - No */
     , (3655577939,  19,      18000) /* Value */
     , (3655577939,  65,        101) /* Placement - Resting */
     , (3655577939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577939, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577939,   1, False) /* Stuck */
     , (3655577939,  11, True ) /* IgnoreCollisions */
     , (3655577939,  13, True ) /* Ethereal */
     , (3655577939,  14, True ) /* GravityStatus */
     , (3655577939,  19, True ) /* Attackable */
     , (3655577939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577939,   1, 'Ancient Armored Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577939,   1,   33559082) /* Setup */
     , (3655577939,   3,  536870932) /* SoundTable */
     , (3655577939,   6,   67108990) /* PaletteBase */
     , (3655577939,   8,  100677277) /* Icon */
     , (3655577939,  22,  872415275) /* PhysicsEffectTable */
     , (3655577939, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655577939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577939,   1, 1343309900) /* Owner */
     , (3655577939,   2, 1343309900) /* Container */
     , (3655577939, 8000, 3655577939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655577939, 67116488, 240, 16);
