INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2842721843, 25702, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842721843,   1,          4) /* ItemType - Clothing */
     , (2842721843,   4,      16384) /* ClothingPriority - Head */
     , (2842721843,   5,        250) /* EncumbranceVal */
     , (2842721843,   9,          1) /* ValidLocations - HeadWear */
     , (2842721843,  16,          1) /* ItemUseable - No */
     , (2842721843,  19,        500) /* Value */
     , (2842721843,  65,        101) /* Placement - Resting */
     , (2842721843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2842721843, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842721843,   1, False) /* Stuck */
     , (2842721843,  11, True ) /* IgnoreCollisions */
     , (2842721843,  13, True ) /* Ethereal */
     , (2842721843,  14, True ) /* GravityStatus */
     , (2842721843,  19, True ) /* Attackable */
     , (2842721843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842721843,   1, 'Bandit Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842721843,   1,   33554643) /* Setup */
     , (2842721843,   3,  536870932) /* SoundTable */
     , (2842721843,   6,   67108990) /* PaletteBase */
     , (2842721843,   8,  100675490) /* Icon */
     , (2842721843,  22,  872415275) /* PhysicsEffectTable */
     , (2842721843, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2842721843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2842721843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2842721843,   1, 2229458938) /* Owner */
     , (2842721843,   2, 2229458938) /* Container */
     , (2842721843, 8000, 2842721843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2842721843, 67114655, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2842721843, 0, 16789673, 0);
