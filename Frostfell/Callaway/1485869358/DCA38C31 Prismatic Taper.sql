INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701705777, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701705777,   1,       4096) /* ItemType - SpellComponents */
     , (3701705777,   5,       2040) /* EncumbranceVal */
     , (3701705777,  11,       1000) /* MaxStackSize */
     , (3701705777,  12,        340) /* StackSize */
     , (3701705777,  16,          1) /* ItemUseable - No */
     , (3701705777,  19,       7480) /* Value */
     , (3701705777,  65,        101) /* Placement - Resting */
     , (3701705777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701705777, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701705777,   1, False) /* Stuck */
     , (3701705777,  11, True ) /* IgnoreCollisions */
     , (3701705777,  13, True ) /* Ethereal */
     , (3701705777,  14, True ) /* GravityStatus */
     , (3701705777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701705777,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701705777,   1,   33555445) /* Setup */
     , (3701705777,   3,  536870932) /* SoundTable */
     , (3701705777,   8,  100673066) /* Icon */
     , (3701705777,  22,  872415275) /* PhysicsEffectTable */
     , (3701705777, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701705777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701705777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701705777,   1, 2343279704) /* Owner */
     , (3701705777,   2, 2343279704) /* Container */
     , (3701705777, 8000, 3701705777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701705777, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701705777, 0, 16781612, 0);
