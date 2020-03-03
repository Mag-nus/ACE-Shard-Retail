INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200732, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200732,   1,       4096) /* ItemType - SpellComponents */
     , (2769200732,   5,        136) /* EncumbranceVal */
     , (2769200732,  11,        100) /* MaxStackSize */
     , (2769200732,  12,         34) /* StackSize */
     , (2769200732,  16,          1) /* ItemUseable - No */
     , (2769200732,  19,        850) /* Value */
     , (2769200732,  65,        101) /* Placement - Resting */
     , (2769200732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200732, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200732,   1, False) /* Stuck */
     , (2769200732,  11, True ) /* IgnoreCollisions */
     , (2769200732,  13, True ) /* Ethereal */
     , (2769200732,  14, True ) /* GravityStatus */
     , (2769200732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200732,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200732,   1,   33555445) /* Setup */
     , (2769200732,   3,  536870932) /* SoundTable */
     , (2769200732,   8,  100668322) /* Icon */
     , (2769200732,  22,  872415275) /* PhysicsEffectTable */
     , (2769200732, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200732,   1, 2769200710) /* Owner */
     , (2769200732,   2, 2769200710) /* Container */
     , (2769200732, 8000, 2769200732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200732, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200732, 0, 16781612, 0);
