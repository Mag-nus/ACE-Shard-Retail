INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926862378, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926862378,   1,       4096) /* ItemType - SpellComponents */
     , (2926862378,   5,       3000) /* EncumbranceVal */
     , (2926862378,  11,       1000) /* MaxStackSize */
     , (2926862378,  12,        500) /* StackSize */
     , (2926862378,  16,          1) /* ItemUseable - No */
     , (2926862378,  19,      11000) /* Value */
     , (2926862378,  65,        101) /* Placement - Resting */
     , (2926862378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926862378, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926862378,   1, False) /* Stuck */
     , (2926862378,  11, True ) /* IgnoreCollisions */
     , (2926862378,  13, True ) /* Ethereal */
     , (2926862378,  14, True ) /* GravityStatus */
     , (2926862378,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926862378,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862378,   1,   33555445) /* Setup */
     , (2926862378,   3,  536870932) /* SoundTable */
     , (2926862378,   8,  100673066) /* Icon */
     , (2926862378,  22,  872415275) /* PhysicsEffectTable */
     , (2926862378, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926862378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926862378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926862378,   1, 2916900377) /* Owner */
     , (2926862378,   2, 2916900377) /* Container */
     , (2926862378, 8000, 2926862378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926862378, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926862378, 0, 16781612, 0);
