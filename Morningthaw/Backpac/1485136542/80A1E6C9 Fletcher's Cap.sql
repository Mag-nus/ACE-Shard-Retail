INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094025, 9624, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094025,   1,          4) /* ItemType - Clothing */
     , (2158094025,   4,      16384) /* ClothingPriority - Head */
     , (2158094025,   5,         23) /* EncumbranceVal */
     , (2158094025,   9,          1) /* ValidLocations - HeadWear */
     , (2158094025,  16,          1) /* ItemUseable - No */
     , (2158094025,  19,          5) /* Value */
     , (2158094025,  65,        101) /* Placement - Resting */
     , (2158094025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094025, 151,          2) /* HookType - Wall */
     , (2158094025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094025,   1, False) /* Stuck */
     , (2158094025,  11, True ) /* IgnoreCollisions */
     , (2158094025,  13, True ) /* Ethereal */
     , (2158094025,  14, True ) /* GravityStatus */
     , (2158094025,  19, True ) /* Attackable */
     , (2158094025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094025,   1, 'Fletcher''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094025,   1,   33557035) /* Setup */
     , (2158094025,   3,  536870932) /* SoundTable */
     , (2158094025,   6,   67108990) /* PaletteBase */
     , (2158094025,   8,  100671625) /* Icon */
     , (2158094025,  22,  872415275) /* PhysicsEffectTable */
     , (2158094025, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158094025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094025,   1, 2158094004) /* Owner */
     , (2158094025,   2, 2158094004) /* Container */
     , (2158094025, 8000, 2158094025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094025, 67110541, 240, 10, 0)
     , (2158094025, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094025, 0, 16785777, 0);
