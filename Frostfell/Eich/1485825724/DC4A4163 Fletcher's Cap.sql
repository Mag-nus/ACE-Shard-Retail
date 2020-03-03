INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853923, 9624, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853923,   1,          4) /* ItemType - Clothing */
     , (3695853923,   4,      16384) /* ClothingPriority - Head */
     , (3695853923,   5,         23) /* EncumbranceVal */
     , (3695853923,   9,          1) /* ValidLocations - HeadWear */
     , (3695853923,  16,          1) /* ItemUseable - No */
     , (3695853923,  19,          5) /* Value */
     , (3695853923,  65,        101) /* Placement - Resting */
     , (3695853923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853923, 151,          2) /* HookType - Wall */
     , (3695853923, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853923,   1, False) /* Stuck */
     , (3695853923,  11, True ) /* IgnoreCollisions */
     , (3695853923,  13, True ) /* Ethereal */
     , (3695853923,  14, True ) /* GravityStatus */
     , (3695853923,  19, True ) /* Attackable */
     , (3695853923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853923,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853923,   1,   33557035) /* Setup */
     , (3695853923,   3,  536870932) /* SoundTable */
     , (3695853923,   6,   67108990) /* PaletteBase */
     , (3695853923,   8,  100671625) /* Icon */
     , (3695853923,  22,  872415275) /* PhysicsEffectTable */
     , (3695853923, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3695853923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853923,   1, 3695853922) /* Owner */
     , (3695853923,   2, 3695853922) /* Container */
     , (3695853923, 8000, 3695853923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853923, 67110382, 250, 6)
     , (3695853923, 67110541, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853923, 0, 16785777, 0);
