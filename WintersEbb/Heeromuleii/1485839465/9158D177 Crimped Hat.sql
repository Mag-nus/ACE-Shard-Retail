INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517111, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517111,   1,          4) /* ItemType - Clothing */
     , (2438517111,   4,      16384) /* ClothingPriority - Head */
     , (2438517111,   5,         50) /* EncumbranceVal */
     , (2438517111,   9,          1) /* ValidLocations - HeadWear */
     , (2438517111,  16,          1) /* ItemUseable - No */
     , (2438517111,  19,       2000) /* Value */
     , (2438517111,  65,        101) /* Placement - Resting */
     , (2438517111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517111, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517111,   1, False) /* Stuck */
     , (2438517111,  11, True ) /* IgnoreCollisions */
     , (2438517111,  13, True ) /* Ethereal */
     , (2438517111,  14, True ) /* GravityStatus */
     , (2438517111,  19, True ) /* Attackable */
     , (2438517111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517111,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517111,   1,   33554643) /* Setup */
     , (2438517111,   3,  536870932) /* SoundTable */
     , (2438517111,   6,   67108990) /* PaletteBase */
     , (2438517111,   8,  100675479) /* Icon */
     , (2438517111,  22,  872415275) /* PhysicsEffectTable */
     , (2438517111, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438517111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517111,   1, 1342811053) /* Owner */
     , (2438517111,   2, 1342811053) /* Container */
     , (2438517111, 8000, 2438517111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517111, 67114656, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517111, 0, 16789674, 0);
