INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655543738, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655543738,   1,          4) /* ItemType - Clothing */
     , (3655543738,   4,      16384) /* ClothingPriority - Head */
     , (3655543738,   5,         50) /* EncumbranceVal */
     , (3655543738,   9,          1) /* ValidLocations - HeadWear */
     , (3655543738,  16,          1) /* ItemUseable - No */
     , (3655543738,  19,       2000) /* Value */
     , (3655543738,  65,        101) /* Placement - Resting */
     , (3655543738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655543738, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655543738,   1, False) /* Stuck */
     , (3655543738,  11, True ) /* IgnoreCollisions */
     , (3655543738,  13, True ) /* Ethereal */
     , (3655543738,  14, True ) /* GravityStatus */
     , (3655543738,  19, True ) /* Attackable */
     , (3655543738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655543738,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543738,   1,   33554643) /* Setup */
     , (3655543738,   3,  536870932) /* SoundTable */
     , (3655543738,   6,   67108990) /* PaletteBase */
     , (3655543738,   8,  100675479) /* Icon */
     , (3655543738,  22,  872415275) /* PhysicsEffectTable */
     , (3655543738, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655543738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655543738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655543738,   1, 3655645149) /* Owner */
     , (3655543738,   2, 3655645149) /* Container */
     , (3655543738, 8000, 3655543738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655543738, 67114656, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655543738, 0, 16789674, 0);
