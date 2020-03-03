INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698417578, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698417578,   1,          4) /* ItemType - Clothing */
     , (3698417578,   4,      16384) /* ClothingPriority - Head */
     , (3698417578,   5,         50) /* EncumbranceVal */
     , (3698417578,   9,          1) /* ValidLocations - HeadWear */
     , (3698417578,  16,          1) /* ItemUseable - No */
     , (3698417578,  19,       2000) /* Value */
     , (3698417578,  65,        101) /* Placement - Resting */
     , (3698417578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698417578, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698417578,   1, False) /* Stuck */
     , (3698417578,  11, True ) /* IgnoreCollisions */
     , (3698417578,  13, True ) /* Ethereal */
     , (3698417578,  14, True ) /* GravityStatus */
     , (3698417578,  19, True ) /* Attackable */
     , (3698417578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698417578,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698417578,   1,   33554643) /* Setup */
     , (3698417578,   3,  536870932) /* SoundTable */
     , (3698417578,   6,   67108990) /* PaletteBase */
     , (3698417578,   8,  100675479) /* Icon */
     , (3698417578,  22,  872415275) /* PhysicsEffectTable */
     , (3698417578, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3698417578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698417578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698417578,   1, 1343123964) /* Owner */
     , (3698417578,   2, 1343123964) /* Container */
     , (3698417578, 8000, 3698417578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698417578, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698417578, 0, 16789674, 0);
