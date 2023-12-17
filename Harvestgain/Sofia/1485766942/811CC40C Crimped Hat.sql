INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146060, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146060,   1,          4) /* ItemType - Clothing */
     , (2166146060,   4,      16384) /* ClothingPriority - Head */
     , (2166146060,   5,         50) /* EncumbranceVal */
     , (2166146060,   9,          1) /* ValidLocations - HeadWear */
     , (2166146060,  16,          1) /* ItemUseable - No */
     , (2166146060,  19,       2000) /* Value */
     , (2166146060,  65,        101) /* Placement - Resting */
     , (2166146060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146060, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146060,   1, False) /* Stuck */
     , (2166146060,  11, True ) /* IgnoreCollisions */
     , (2166146060,  13, True ) /* Ethereal */
     , (2166146060,  14, True ) /* GravityStatus */
     , (2166146060,  19, True ) /* Attackable */
     , (2166146060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146060,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146060,   1,   33554643) /* Setup */
     , (2166146060,   3,  536870932) /* SoundTable */
     , (2166146060,   6,   67108990) /* PaletteBase */
     , (2166146060,   8,  100675485) /* Icon */
     , (2166146060,  22,  872415275) /* PhysicsEffectTable */
     , (2166146060, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166146060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146060,   1, 1342993737) /* Owner */
     , (2166146060,   2, 1342993737) /* Container */
     , (2166146060, 8000, 2166146060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146060, 67114663, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146060, 0, 16789674, 0);
