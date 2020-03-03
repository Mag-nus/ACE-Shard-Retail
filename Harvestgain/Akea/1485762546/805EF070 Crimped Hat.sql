INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705584, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705584,   1,          4) /* ItemType - Clothing */
     , (2153705584,   4,      16384) /* ClothingPriority - Head */
     , (2153705584,   5,         50) /* EncumbranceVal */
     , (2153705584,   9,          1) /* ValidLocations - HeadWear */
     , (2153705584,  16,          1) /* ItemUseable - No */
     , (2153705584,  19,       2000) /* Value */
     , (2153705584,  65,        101) /* Placement - Resting */
     , (2153705584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705584, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705584,   1, False) /* Stuck */
     , (2153705584,  11, True ) /* IgnoreCollisions */
     , (2153705584,  13, True ) /* Ethereal */
     , (2153705584,  14, True ) /* GravityStatus */
     , (2153705584,  19, True ) /* Attackable */
     , (2153705584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705584,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705584,   1,   33554643) /* Setup */
     , (2153705584,   3,  536870932) /* SoundTable */
     , (2153705584,   6,   67108990) /* PaletteBase */
     , (2153705584,   8,  100675479) /* Icon */
     , (2153705584,  22,  872415275) /* PhysicsEffectTable */
     , (2153705584, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705584,   1, 1343032527) /* Owner */
     , (2153705584,   2, 1343032527) /* Container */
     , (2153705584, 8000, 2153705584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705584, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705584, 0, 16789674, 0);
