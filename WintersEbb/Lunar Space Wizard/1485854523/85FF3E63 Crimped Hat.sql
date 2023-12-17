INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097379, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097379,   1,          4) /* ItemType - Clothing */
     , (2248097379,   4,      16384) /* ClothingPriority - Head */
     , (2248097379,   5,         50) /* EncumbranceVal */
     , (2248097379,   9,          1) /* ValidLocations - HeadWear */
     , (2248097379,  16,          1) /* ItemUseable - No */
     , (2248097379,  19,       2000) /* Value */
     , (2248097379,  65,        101) /* Placement - Resting */
     , (2248097379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097379, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097379,   1, False) /* Stuck */
     , (2248097379,  11, True ) /* IgnoreCollisions */
     , (2248097379,  13, True ) /* Ethereal */
     , (2248097379,  14, True ) /* GravityStatus */
     , (2248097379,  19, True ) /* Attackable */
     , (2248097379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097379,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097379,   1,   33554643) /* Setup */
     , (2248097379,   3,  536870932) /* SoundTable */
     , (2248097379,   6,   67108990) /* PaletteBase */
     , (2248097379,   8,  100675479) /* Icon */
     , (2248097379,  22,  872415275) /* PhysicsEffectTable */
     , (2248097379, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248097379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097379,   1, 1343006169) /* Owner */
     , (2248097379,   2, 1343006169) /* Container */
     , (2248097379, 8000, 2248097379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097379, 67114656, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097379, 0, 16789674, 0);
