INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994529701, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994529701,   1,       4096) /* ItemType - SpellComponents */
     , (2994529701,   5,        150) /* EncumbranceVal */
     , (2994529701,  11,       1000) /* MaxStackSize */
     , (2994529701,  12,         25) /* StackSize */
     , (2994529701,  16,          1) /* ItemUseable - No */
     , (2994529701,  19,        550) /* Value */
     , (2994529701,  65,        101) /* Placement - Resting */
     , (2994529701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994529701, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994529701,   1, False) /* Stuck */
     , (2994529701,  11, True ) /* IgnoreCollisions */
     , (2994529701,  13, True ) /* Ethereal */
     , (2994529701,  14, True ) /* GravityStatus */
     , (2994529701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994529701,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994529701,   1,   33555445) /* Setup */
     , (2994529701,   3,  536870932) /* SoundTable */
     , (2994529701,   8,  100673066) /* Icon */
     , (2994529701,  22,  872415275) /* PhysicsEffectTable */
     , (2994529701, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2994529701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2994529701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994529701,   1, 3023050731) /* Owner */
     , (2994529701,   2, 3023050731) /* Container */
     , (2994529701, 8000, 2994529701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994529701, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994529701, 0, 16781612, 0);
