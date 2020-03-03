INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637138, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637138,   1,       4096) /* ItemType - SpellComponents */
     , (2881637138,   5,        396) /* EncumbranceVal */
     , (2881637138,  11,        100) /* MaxStackSize */
     , (2881637138,  12,         99) /* StackSize */
     , (2881637138,  16,          1) /* ItemUseable - No */
     , (2881637138,  19,       2475) /* Value */
     , (2881637138,  65,        101) /* Placement - Resting */
     , (2881637138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637138, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637138,   1, False) /* Stuck */
     , (2881637138,  11, True ) /* IgnoreCollisions */
     , (2881637138,  13, True ) /* Ethereal */
     , (2881637138,  14, True ) /* GravityStatus */
     , (2881637138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637138,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637138,   1,   33555445) /* Setup */
     , (2881637138,   3,  536870932) /* SoundTable */
     , (2881637138,   8,  100668329) /* Icon */
     , (2881637138,  22,  872415275) /* PhysicsEffectTable */
     , (2881637138, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637138,   1, 2881636093) /* Owner */
     , (2881637138,   2, 2881636093) /* Container */
     , (2881637138, 8000, 2881637138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637138, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637138, 0, 16781612, 0);
