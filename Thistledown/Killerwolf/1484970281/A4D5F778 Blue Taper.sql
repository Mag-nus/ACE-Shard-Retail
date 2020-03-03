INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485944, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485944,   1,       4096) /* ItemType - SpellComponents */
     , (2765485944,   5,         60) /* EncumbranceVal */
     , (2765485944,  11,        100) /* MaxStackSize */
     , (2765485944,  12,         15) /* StackSize */
     , (2765485944,  16,          1) /* ItemUseable - No */
     , (2765485944,  19,        375) /* Value */
     , (2765485944,  65,        101) /* Placement - Resting */
     , (2765485944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485944, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485944,   1, False) /* Stuck */
     , (2765485944,  11, True ) /* IgnoreCollisions */
     , (2765485944,  13, True ) /* Ethereal */
     , (2765485944,  14, True ) /* GravityStatus */
     , (2765485944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485944,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485944,   1,   33555445) /* Setup */
     , (2765485944,   3,  536870932) /* SoundTable */
     , (2765485944,   8,  100668318) /* Icon */
     , (2765485944,  22,  872415275) /* PhysicsEffectTable */
     , (2765485944, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485944,   1, 2765244969) /* Owner */
     , (2765485944,   2, 2765244969) /* Container */
     , (2765485944, 8000, 2765485944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485944, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485944, 0, 16781612, 0);
