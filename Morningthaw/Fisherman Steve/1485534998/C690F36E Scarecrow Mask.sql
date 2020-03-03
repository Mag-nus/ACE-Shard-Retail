INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388270, 12208, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388270,   1,          2) /* ItemType - Armor */
     , (3331388270,   4,      16384) /* ClothingPriority - Head */
     , (3331388270,   5,         20) /* EncumbranceVal */
     , (3331388270,   9,          1) /* ValidLocations - HeadWear */
     , (3331388270,  16,          1) /* ItemUseable - No */
     , (3331388270,  19,         50) /* Value */
     , (3331388270,  65,        101) /* Placement - Resting */
     , (3331388270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388270, 151,          2) /* HookType - Wall */
     , (3331388270, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388270,   1, False) /* Stuck */
     , (3331388270,  11, True ) /* IgnoreCollisions */
     , (3331388270,  13, True ) /* Ethereal */
     , (3331388270,  14, True ) /* GravityStatus */
     , (3331388270,  19, True ) /* Attackable */
     , (3331388270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388270,   1, 'Scarecrow Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388270,   1,   33557361) /* Setup */
     , (3331388270,   3,  536870932) /* SoundTable */
     , (3331388270,   8,  100672162) /* Icon */
     , (3331388270,  22,  872415275) /* PhysicsEffectTable */
     , (3331388270, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3331388270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388270,   1, 3331388213) /* Owner */
     , (3331388270,   2, 3331388213) /* Container */
     , (3331388270, 8000, 3331388270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388270, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388270, 0, 16787382, 0);
