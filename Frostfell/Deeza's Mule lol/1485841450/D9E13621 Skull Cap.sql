INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655415329, 25522, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655415329,   1,          2) /* ItemType - Armor */
     , (3655415329,   4,      16384) /* ClothingPriority - Head */
     , (3655415329,   5,        125) /* EncumbranceVal */
     , (3655415329,   9,          1) /* ValidLocations - HeadWear */
     , (3655415329,  16,          1) /* ItemUseable - No */
     , (3655415329,  19,       8500) /* Value */
     , (3655415329,  65,        101) /* Placement - Resting */
     , (3655415329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655415329, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655415329,   1, False) /* Stuck */
     , (3655415329,  11, True ) /* IgnoreCollisions */
     , (3655415329,  13, True ) /* Ethereal */
     , (3655415329,  14, True ) /* GravityStatus */
     , (3655415329,  19, True ) /* Attackable */
     , (3655415329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655415329,   1, 'Skull Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415329,   1,   33558495) /* Setup */
     , (3655415329,   3,  536870932) /* SoundTable */
     , (3655415329,   6,   67108990) /* PaletteBase */
     , (3655415329,   8,  100674953) /* Icon */
     , (3655415329,  22,  872415275) /* PhysicsEffectTable */
     , (3655415329, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655415329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655415329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655415329,   1, 1343196092) /* Owner */
     , (3655415329,   2, 1343196092) /* Container */
     , (3655415329, 8000, 3655415329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655415329, 67114563, 240, 16, 0);
