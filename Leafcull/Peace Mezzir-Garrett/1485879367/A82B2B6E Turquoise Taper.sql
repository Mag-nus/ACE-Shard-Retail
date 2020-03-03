INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821401454, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821401454,   1,       4096) /* ItemType - SpellComponents */
     , (2821401454,   5,          4) /* EncumbranceVal */
     , (2821401454,  11,        100) /* MaxStackSize */
     , (2821401454,  12,          1) /* StackSize */
     , (2821401454,  16,          1) /* ItemUseable - No */
     , (2821401454,  19,         25) /* Value */
     , (2821401454,  65,        101) /* Placement - Resting */
     , (2821401454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821401454, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821401454,   1, False) /* Stuck */
     , (2821401454,  11, True ) /* IgnoreCollisions */
     , (2821401454,  13, True ) /* Ethereal */
     , (2821401454,  14, True ) /* GravityStatus */
     , (2821401454,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821401454,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821401454,   1,   33555445) /* Setup */
     , (2821401454,   3,  536870932) /* SoundTable */
     , (2821401454,   8,  100668319) /* Icon */
     , (2821401454,  22,  872415275) /* PhysicsEffectTable */
     , (2821401454, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2821401454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2821401454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821401454,   1, 2793884820) /* Owner */
     , (2821401454,   2, 2793884820) /* Container */
     , (2821401454, 8000, 2821401454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821401454, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821401454, 0, 16781612, 0);
