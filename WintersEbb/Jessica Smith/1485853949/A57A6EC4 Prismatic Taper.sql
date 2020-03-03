INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264388, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264388,   1,       4096) /* ItemType - SpellComponents */
     , (2776264388,   5,        150) /* EncumbranceVal */
     , (2776264388,  11,       1000) /* MaxStackSize */
     , (2776264388,  12,         25) /* StackSize */
     , (2776264388,  16,          1) /* ItemUseable - No */
     , (2776264388,  19,        550) /* Value */
     , (2776264388,  65,        101) /* Placement - Resting */
     , (2776264388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264388, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264388,   1, False) /* Stuck */
     , (2776264388,  11, True ) /* IgnoreCollisions */
     , (2776264388,  13, True ) /* Ethereal */
     , (2776264388,  14, True ) /* GravityStatus */
     , (2776264388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264388,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264388,   1,   33555445) /* Setup */
     , (2776264388,   3,  536870932) /* SoundTable */
     , (2776264388,   8,  100673066) /* Icon */
     , (2776264388,  22,  872415275) /* PhysicsEffectTable */
     , (2776264388, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264388,   1, 1343027929) /* Owner */
     , (2776264388,   2, 1343027929) /* Container */
     , (2776264388, 8000, 2776264388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264388, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264388, 0, 16781612, 0);
