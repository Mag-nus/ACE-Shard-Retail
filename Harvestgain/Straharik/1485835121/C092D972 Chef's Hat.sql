INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230849394, 9622, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230849394,   1,          4) /* ItemType - Clothing */
     , (3230849394,   4,      16384) /* ClothingPriority - Head */
     , (3230849394,   5,         23) /* EncumbranceVal */
     , (3230849394,   9,          1) /* ValidLocations - HeadWear */
     , (3230849394,  16,          1) /* ItemUseable - No */
     , (3230849394,  19,          5) /* Value */
     , (3230849394,  65,        101) /* Placement - Resting */
     , (3230849394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230849394, 151,          2) /* HookType - Wall */
     , (3230849394, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230849394,   1, False) /* Stuck */
     , (3230849394,  11, True ) /* IgnoreCollisions */
     , (3230849394,  13, True ) /* Ethereal */
     , (3230849394,  14, True ) /* GravityStatus */
     , (3230849394,  19, True ) /* Attackable */
     , (3230849394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230849394,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230849394,   1,   33557034) /* Setup */
     , (3230849394,   3,  536870932) /* SoundTable */
     , (3230849394,   6,   67108990) /* PaletteBase */
     , (3230849394,   8,  100671621) /* Icon */
     , (3230849394,  22,  872415275) /* PhysicsEffectTable */
     , (3230849394, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3230849394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230849394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230849394,   1, 3231192924) /* Owner */
     , (3230849394,   2, 3231192924) /* Container */
     , (3230849394, 8000, 3230849394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230849394, 67113189, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230849394, 0, 16785775, 0);
