INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878054652, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878054652,   1,       4096) /* ItemType - SpellComponents */
     , (2878054652,   5,          6) /* EncumbranceVal */
     , (2878054652,  11,       1000) /* MaxStackSize */
     , (2878054652,  12,          1) /* StackSize */
     , (2878054652,  16,          1) /* ItemUseable - No */
     , (2878054652,  19,         22) /* Value */
     , (2878054652,  65,        101) /* Placement - Resting */
     , (2878054652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878054652, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878054652,   1, False) /* Stuck */
     , (2878054652,  11, True ) /* IgnoreCollisions */
     , (2878054652,  13, True ) /* Ethereal */
     , (2878054652,  14, True ) /* GravityStatus */
     , (2878054652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878054652,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878054652,   1,   33555445) /* Setup */
     , (2878054652,   3,  536870932) /* SoundTable */
     , (2878054652,   8,  100673066) /* Icon */
     , (2878054652,  22,  872415275) /* PhysicsEffectTable */
     , (2878054652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878054652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878054652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878054652,   1, 1342826002) /* Owner */
     , (2878054652,   2, 1342826002) /* Container */
     , (2878054652, 8000, 2878054652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878054652, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878054652, 0, 16781612, 0);
