INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190665, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190665,   1,          4) /* ItemType - Clothing */
     , (2166190665,   4,      16384) /* ClothingPriority - Head */
     , (2166190665,   5,         50) /* EncumbranceVal */
     , (2166190665,   9,          1) /* ValidLocations - HeadWear */
     , (2166190665,  16,          1) /* ItemUseable - No */
     , (2166190665,  19,       2000) /* Value */
     , (2166190665,  65,        101) /* Placement - Resting */
     , (2166190665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190665, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190665,   1, False) /* Stuck */
     , (2166190665,  11, True ) /* IgnoreCollisions */
     , (2166190665,  13, True ) /* Ethereal */
     , (2166190665,  14, True ) /* GravityStatus */
     , (2166190665,  19, True ) /* Attackable */
     , (2166190665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190665,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190665,   1,   33554643) /* Setup */
     , (2166190665,   3,  536870932) /* SoundTable */
     , (2166190665,   6,   67108990) /* PaletteBase */
     , (2166190665,   8,  100675489) /* Icon */
     , (2166190665,  22,  872415275) /* PhysicsEffectTable */
     , (2166190665, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190665,   1, 2166190659) /* Owner */
     , (2166190665,   2, 2166190659) /* Container */
     , (2166190665, 8000, 2166190665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190665, 67114662, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190665, 0, 16789674, 0);
