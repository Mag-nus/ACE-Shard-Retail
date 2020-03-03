INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094986, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094986,   1,          4) /* ItemType - Clothing */
     , (3612094986,   4,      16384) /* ClothingPriority - Head */
     , (3612094986,   5,         50) /* EncumbranceVal */
     , (3612094986,   9,          1) /* ValidLocations - HeadWear */
     , (3612094986,  16,          1) /* ItemUseable - No */
     , (3612094986,  19,       2000) /* Value */
     , (3612094986,  65,        101) /* Placement - Resting */
     , (3612094986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094986, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094986,   1, False) /* Stuck */
     , (3612094986,  11, True ) /* IgnoreCollisions */
     , (3612094986,  13, True ) /* Ethereal */
     , (3612094986,  14, True ) /* GravityStatus */
     , (3612094986,  19, True ) /* Attackable */
     , (3612094986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094986,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094986,   1,   33554643) /* Setup */
     , (3612094986,   3,  536870932) /* SoundTable */
     , (3612094986,   6,   67108990) /* PaletteBase */
     , (3612094986,   8,  100675486) /* Icon */
     , (3612094986,  22,  872415275) /* PhysicsEffectTable */
     , (3612094986, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3612094986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094986,   1, 1343415658) /* Owner */
     , (3612094986,   2, 1343415658) /* Container */
     , (3612094986, 8000, 3612094986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094986, 67114664, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094986, 0, 16789674, 0);
