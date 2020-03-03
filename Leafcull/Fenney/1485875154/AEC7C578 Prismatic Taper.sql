INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327800, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327800,   1,       4096) /* ItemType - SpellComponents */
     , (2932327800,   5,        150) /* EncumbranceVal */
     , (2932327800,  11,       1000) /* MaxStackSize */
     , (2932327800,  12,         25) /* StackSize */
     , (2932327800,  16,          1) /* ItemUseable - No */
     , (2932327800,  19,        550) /* Value */
     , (2932327800,  65,        101) /* Placement - Resting */
     , (2932327800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327800, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327800,   1, False) /* Stuck */
     , (2932327800,  11, True ) /* IgnoreCollisions */
     , (2932327800,  13, True ) /* Ethereal */
     , (2932327800,  14, True ) /* GravityStatus */
     , (2932327800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327800,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327800,   1,   33555445) /* Setup */
     , (2932327800,   3,  536870932) /* SoundTable */
     , (2932327800,   8,  100673066) /* Icon */
     , (2932327800,  22,  872415275) /* PhysicsEffectTable */
     , (2932327800, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2932327800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2932327800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327800,   1, 1343049960) /* Owner */
     , (2932327800,   2, 1343049960) /* Container */
     , (2932327800, 8000, 2932327800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327800, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327800, 0, 16781612, 0);
