INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200726, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200726,   1,       4096) /* ItemType - SpellComponents */
     , (2769200726,   5,         96) /* EncumbranceVal */
     , (2769200726,  11,        100) /* MaxStackSize */
     , (2769200726,  12,         24) /* StackSize */
     , (2769200726,  16,          1) /* ItemUseable - No */
     , (2769200726,  19,        600) /* Value */
     , (2769200726,  65,        101) /* Placement - Resting */
     , (2769200726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200726, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200726,   1, False) /* Stuck */
     , (2769200726,  11, True ) /* IgnoreCollisions */
     , (2769200726,  13, True ) /* Ethereal */
     , (2769200726,  14, True ) /* GravityStatus */
     , (2769200726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200726,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200726,   1,   33555445) /* Setup */
     , (2769200726,   3,  536870932) /* SoundTable */
     , (2769200726,   8,  100668329) /* Icon */
     , (2769200726,  22,  872415275) /* PhysicsEffectTable */
     , (2769200726, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200726,   1, 2769200710) /* Owner */
     , (2769200726,   2, 2769200710) /* Container */
     , (2769200726, 8000, 2769200726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200726, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200726, 0, 16781612, 0);
