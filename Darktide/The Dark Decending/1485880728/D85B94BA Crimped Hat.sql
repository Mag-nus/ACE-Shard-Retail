INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880506, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880506,   1,          4) /* ItemType - Clothing */
     , (3629880506,   4,      16384) /* ClothingPriority - Head */
     , (3629880506,   5,         50) /* EncumbranceVal */
     , (3629880506,   9,          1) /* ValidLocations - HeadWear */
     , (3629880506,  16,          1) /* ItemUseable - No */
     , (3629880506,  19,       2000) /* Value */
     , (3629880506,  65,        101) /* Placement - Resting */
     , (3629880506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880506, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880506,   1, False) /* Stuck */
     , (3629880506,  11, True ) /* IgnoreCollisions */
     , (3629880506,  13, True ) /* Ethereal */
     , (3629880506,  14, True ) /* GravityStatus */
     , (3629880506,  19, True ) /* Attackable */
     , (3629880506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880506,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880506,   1,   33554643) /* Setup */
     , (3629880506,   3,  536870932) /* SoundTable */
     , (3629880506,   6,   67108990) /* PaletteBase */
     , (3629880506,   8,  100675479) /* Icon */
     , (3629880506,  22,  872415275) /* PhysicsEffectTable */
     , (3629880506, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629880506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880506,   1, 1343593571) /* Owner */
     , (3629880506,   2, 1343593571) /* Container */
     , (3629880506, 8000, 3629880506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880506, 67114656, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880506, 0, 16789674, 0);
