INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845223, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845223,   1,          4) /* ItemType - Clothing */
     , (3674845223,   4,      16384) /* ClothingPriority - Head */
     , (3674845223,   5,         50) /* EncumbranceVal */
     , (3674845223,   9,          1) /* ValidLocations - HeadWear */
     , (3674845223,  16,          1) /* ItemUseable - No */
     , (3674845223,  65,        101) /* Placement - Resting */
     , (3674845223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845223, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845223,   1, False) /* Stuck */
     , (3674845223,  11, True ) /* IgnoreCollisions */
     , (3674845223,  13, True ) /* Ethereal */
     , (3674845223,  14, True ) /* GravityStatus */
     , (3674845223,  19, True ) /* Attackable */
     , (3674845223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845223,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845223,   1,   33554643) /* Setup */
     , (3674845223,   3,  536870932) /* SoundTable */
     , (3674845223,   6,   67108990) /* PaletteBase */
     , (3674845223,   8,  100675490) /* Icon */
     , (3674845223,  22,  872415275) /* PhysicsEffectTable */
     , (3674845223, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3674845223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674845223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845223,   1, 1343493339) /* Owner */
     , (3674845223,   2, 1343493339) /* Container */
     , (3674845223, 8000, 3674845223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674845223, 67114655, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845223, 0, 16789673, 0);
