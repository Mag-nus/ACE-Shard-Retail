INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2666250921, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666250921,   1,          4) /* ItemType - Clothing */
     , (2666250921,   4,      16384) /* ClothingPriority - Head */
     , (2666250921,   5,         50) /* EncumbranceVal */
     , (2666250921,   9,          1) /* ValidLocations - HeadWear */
     , (2666250921,  16,          1) /* ItemUseable - No */
     , (2666250921,  65,        101) /* Placement - Resting */
     , (2666250921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2666250921, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666250921,   1, False) /* Stuck */
     , (2666250921,  11, True ) /* IgnoreCollisions */
     , (2666250921,  13, True ) /* Ethereal */
     , (2666250921,  14, True ) /* GravityStatus */
     , (2666250921,  19, True ) /* Attackable */
     , (2666250921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666250921,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666250921,   1,   33554643) /* Setup */
     , (2666250921,   3,  536870932) /* SoundTable */
     , (2666250921,   6,   67108990) /* PaletteBase */
     , (2666250921,   8,  100675490) /* Icon */
     , (2666250921,  22,  872415275) /* PhysicsEffectTable */
     , (2666250921, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2666250921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2666250921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2666250921,   1, 2556917906) /* Owner */
     , (2666250921,   2, 2556917906) /* Container */
     , (2666250921, 8000, 2666250921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2666250921, 67114655, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2666250921, 0, 16789673, 0);
