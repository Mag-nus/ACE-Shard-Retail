INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738056, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738056,   1,       4096) /* ItemType - SpellComponents */
     , (2882738056,   5,        468) /* EncumbranceVal */
     , (2882738056,  11,       1000) /* MaxStackSize */
     , (2882738056,  12,         78) /* StackSize */
     , (2882738056,  16,          1) /* ItemUseable - No */
     , (2882738056,  19,       1716) /* Value */
     , (2882738056,  65,        101) /* Placement - Resting */
     , (2882738056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738056, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738056,   1, False) /* Stuck */
     , (2882738056,  11, True ) /* IgnoreCollisions */
     , (2882738056,  13, True ) /* Ethereal */
     , (2882738056,  14, True ) /* GravityStatus */
     , (2882738056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738056,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738056,   1,   33555445) /* Setup */
     , (2882738056,   3,  536870932) /* SoundTable */
     , (2882738056,   8,  100673066) /* Icon */
     , (2882738056,  22,  872415275) /* PhysicsEffectTable */
     , (2882738056, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882738056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882738056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738056,   1, 2882591876) /* Owner */
     , (2882738056,   2, 2882591876) /* Container */
     , (2882738056, 8000, 2882738056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738056, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738056, 0, 16781612, 0);
