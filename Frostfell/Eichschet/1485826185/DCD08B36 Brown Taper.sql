INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704654646, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704654646,   1,       4096) /* ItemType - SpellComponents */
     , (3704654646,   5,         88) /* EncumbranceVal */
     , (3704654646,  11,        100) /* MaxStackSize */
     , (3704654646,  12,         22) /* StackSize */
     , (3704654646,  16,          1) /* ItemUseable - No */
     , (3704654646,  19,        550) /* Value */
     , (3704654646,  65,        101) /* Placement - Resting */
     , (3704654646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704654646, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704654646,   1, False) /* Stuck */
     , (3704654646,  11, True ) /* IgnoreCollisions */
     , (3704654646,  13, True ) /* Ethereal */
     , (3704654646,  14, True ) /* GravityStatus */
     , (3704654646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704654646,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654646,   1,   33555445) /* Setup */
     , (3704654646,   3,  536870932) /* SoundTable */
     , (3704654646,   8,  100668320) /* Icon */
     , (3704654646,  22,  872415275) /* PhysicsEffectTable */
     , (3704654646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704654646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704654646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704654646,   1, 3704659509) /* Owner */
     , (3704654646,   2, 3704659509) /* Container */
     , (3704654646, 8000, 3704654646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704654646, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704654646, 0, 16781612, 0);
