INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910726, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910726,   1,          4) /* ItemType - Clothing */
     , (2176910726,   4,      16384) /* ClothingPriority - Head */
     , (2176910726,   5,         50) /* EncumbranceVal */
     , (2176910726,   9,          1) /* ValidLocations - HeadWear */
     , (2176910726,  16,          1) /* ItemUseable - No */
     , (2176910726,  65,        101) /* Placement - Resting */
     , (2176910726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910726, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910726,   1, False) /* Stuck */
     , (2176910726,  11, True ) /* IgnoreCollisions */
     , (2176910726,  13, True ) /* Ethereal */
     , (2176910726,  14, True ) /* GravityStatus */
     , (2176910726,  19, True ) /* Attackable */
     , (2176910726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910726,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910726,   1,   33554643) /* Setup */
     , (2176910726,   3,  536870932) /* SoundTable */
     , (2176910726,   6,   67108990) /* PaletteBase */
     , (2176910726,   8,  100675490) /* Icon */
     , (2176910726,  22,  872415275) /* PhysicsEffectTable */
     , (2176910726, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2176910726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910726,   1, 2176910717) /* Owner */
     , (2176910726,   2, 2176910717) /* Container */
     , (2176910726, 8000, 2176910726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910726, 67114655, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910726, 0, 16789673, 0);
