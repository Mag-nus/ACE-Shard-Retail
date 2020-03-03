INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200725, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200725,   1,       4096) /* ItemType - SpellComponents */
     , (2769200725,   5,        120) /* EncumbranceVal */
     , (2769200725,  11,        100) /* MaxStackSize */
     , (2769200725,  12,         30) /* StackSize */
     , (2769200725,  16,          1) /* ItemUseable - No */
     , (2769200725,  19,        750) /* Value */
     , (2769200725,  65,        101) /* Placement - Resting */
     , (2769200725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200725, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200725,   1, False) /* Stuck */
     , (2769200725,  11, True ) /* IgnoreCollisions */
     , (2769200725,  13, True ) /* Ethereal */
     , (2769200725,  14, True ) /* GravityStatus */
     , (2769200725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200725,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200725,   1,   33555445) /* Setup */
     , (2769200725,   3,  536870932) /* SoundTable */
     , (2769200725,   8,  100668324) /* Icon */
     , (2769200725,  22,  872415275) /* PhysicsEffectTable */
     , (2769200725, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200725,   1, 2769200710) /* Owner */
     , (2769200725,   2, 2769200710) /* Container */
     , (2769200725, 8000, 2769200725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200725, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200725, 0, 16781612, 0);
