INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230371452, 9624, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230371452,   1,          4) /* ItemType - Clothing */
     , (3230371452,   4,      16384) /* ClothingPriority - Head */
     , (3230371452,   5,         23) /* EncumbranceVal */
     , (3230371452,   9,          1) /* ValidLocations - HeadWear */
     , (3230371452,  16,          1) /* ItemUseable - No */
     , (3230371452,  19,          5) /* Value */
     , (3230371452,  65,        101) /* Placement - Resting */
     , (3230371452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230371452, 151,          2) /* HookType - Wall */
     , (3230371452, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230371452,   1, False) /* Stuck */
     , (3230371452,  11, True ) /* IgnoreCollisions */
     , (3230371452,  13, True ) /* Ethereal */
     , (3230371452,  14, True ) /* GravityStatus */
     , (3230371452,  19, True ) /* Attackable */
     , (3230371452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230371452,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230371452,   1,   33557035) /* Setup */
     , (3230371452,   3,  536870932) /* SoundTable */
     , (3230371452,   6,   67108990) /* PaletteBase */
     , (3230371452,   8,  100671625) /* Icon */
     , (3230371452,  22,  872415275) /* PhysicsEffectTable */
     , (3230371452, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3230371452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230371452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230371452,   1, 3231192924) /* Owner */
     , (3230371452,   2, 3231192924) /* Container */
     , (3230371452, 8000, 3230371452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230371452, 67110541, 240, 10, 0)
     , (3230371452, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230371452, 0, 16785777, 0);
