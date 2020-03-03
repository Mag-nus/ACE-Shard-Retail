INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485558, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485558,   1,       4096) /* ItemType - SpellComponents */
     , (2765485558,   5,          4) /* EncumbranceVal */
     , (2765485558,  11,        100) /* MaxStackSize */
     , (2765485558,  12,          1) /* StackSize */
     , (2765485558,  16,          1) /* ItemUseable - No */
     , (2765485558,  19,         25) /* Value */
     , (2765485558,  65,        101) /* Placement - Resting */
     , (2765485558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485558, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485558,   1, False) /* Stuck */
     , (2765485558,  11, True ) /* IgnoreCollisions */
     , (2765485558,  13, True ) /* Ethereal */
     , (2765485558,  14, True ) /* GravityStatus */
     , (2765485558,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485558,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485558,   1,   33555445) /* Setup */
     , (2765485558,   3,  536870932) /* SoundTable */
     , (2765485558,   8,  100668321) /* Icon */
     , (2765485558,  22,  872415275) /* PhysicsEffectTable */
     , (2765485558, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485558, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485558,   1, 2765244969) /* Owner */
     , (2765485558,   2, 2765244969) /* Container */
     , (2765485558, 8000, 2765485558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485558, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485558, 0, 16781612, 0);
