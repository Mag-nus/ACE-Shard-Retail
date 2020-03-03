INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235741, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235741,   1,       4096) /* ItemType - SpellComponents */
     , (2765235741,   5,         88) /* EncumbranceVal */
     , (2765235741,  11,        100) /* MaxStackSize */
     , (2765235741,  12,         22) /* StackSize */
     , (2765235741,  16,          1) /* ItemUseable - No */
     , (2765235741,  19,        550) /* Value */
     , (2765235741,  65,        101) /* Placement - Resting */
     , (2765235741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765235741, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235741,   1, False) /* Stuck */
     , (2765235741,  11, True ) /* IgnoreCollisions */
     , (2765235741,  13, True ) /* Ethereal */
     , (2765235741,  14, True ) /* GravityStatus */
     , (2765235741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235741,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235741,   1,   33555445) /* Setup */
     , (2765235741,   3,  536870932) /* SoundTable */
     , (2765235741,   8,  100668321) /* Icon */
     , (2765235741,  22,  872415275) /* PhysicsEffectTable */
     , (2765235741, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765235741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765235741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235741,   1, 2765412107) /* Owner */
     , (2765235741,   2, 2765412107) /* Container */
     , (2765235741, 8000, 2765235741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765235741, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765235741, 0, 16781612, 0);
