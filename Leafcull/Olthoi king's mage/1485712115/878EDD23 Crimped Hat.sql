INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286883, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286883,   1,          4) /* ItemType - Clothing */
     , (2274286883,   4,      16384) /* ClothingPriority - Head */
     , (2274286883,   5,         50) /* EncumbranceVal */
     , (2274286883,   9,          1) /* ValidLocations - HeadWear */
     , (2274286883,  16,          1) /* ItemUseable - No */
     , (2274286883,  19,       2000) /* Value */
     , (2274286883,  65,        101) /* Placement - Resting */
     , (2274286883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286883, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286883,   1, False) /* Stuck */
     , (2274286883,  11, True ) /* IgnoreCollisions */
     , (2274286883,  13, True ) /* Ethereal */
     , (2274286883,  14, True ) /* GravityStatus */
     , (2274286883,  19, True ) /* Attackable */
     , (2274286883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286883,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286883,   1,   33554643) /* Setup */
     , (2274286883,   3,  536870932) /* SoundTable */
     , (2274286883,   6,   67108990) /* PaletteBase */
     , (2274286883,   8,  100675489) /* Icon */
     , (2274286883,  22,  872415275) /* PhysicsEffectTable */
     , (2274286883, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274286883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286883,   1, 2274298771) /* Owner */
     , (2274286883,   2, 2274298771) /* Container */
     , (2274286883, 8000, 2274286883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274286883, 67114662, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286883, 0, 16789674, 0);
