INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546792, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546792,   1,       4096) /* ItemType - SpellComponents */
     , (2401546792,   5,       1776) /* EncumbranceVal */
     , (2401546792,  11,       1000) /* MaxStackSize */
     , (2401546792,  12,        296) /* StackSize */
     , (2401546792,  16,          1) /* ItemUseable - No */
     , (2401546792,  19,       6512) /* Value */
     , (2401546792,  65,        101) /* Placement - Resting */
     , (2401546792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546792, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546792,   1, False) /* Stuck */
     , (2401546792,  11, True ) /* IgnoreCollisions */
     , (2401546792,  13, True ) /* Ethereal */
     , (2401546792,  14, True ) /* GravityStatus */
     , (2401546792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546792,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546792,   1,   33555445) /* Setup */
     , (2401546792,   3,  536870932) /* SoundTable */
     , (2401546792,   8,  100673066) /* Icon */
     , (2401546792,  22,  872415275) /* PhysicsEffectTable */
     , (2401546792, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546792,   1, 2401546785) /* Owner */
     , (2401546792,   2, 2401546785) /* Container */
     , (2401546792, 8000, 2401546792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546792, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546792, 0, 16781612, 0);
