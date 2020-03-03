INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485562, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485562,   1,       4096) /* ItemType - SpellComponents */
     , (2765485562,   5,        228) /* EncumbranceVal */
     , (2765485562,  11,        100) /* MaxStackSize */
     , (2765485562,  12,         57) /* StackSize */
     , (2765485562,  16,          1) /* ItemUseable - No */
     , (2765485562,  19,       1425) /* Value */
     , (2765485562,  65,        101) /* Placement - Resting */
     , (2765485562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485562, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485562,   1, False) /* Stuck */
     , (2765485562,  11, True ) /* IgnoreCollisions */
     , (2765485562,  13, True ) /* Ethereal */
     , (2765485562,  14, True ) /* GravityStatus */
     , (2765485562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485562,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485562,   1,   33555445) /* Setup */
     , (2765485562,   3,  536870932) /* SoundTable */
     , (2765485562,   8,  100668325) /* Icon */
     , (2765485562,  22,  872415275) /* PhysicsEffectTable */
     , (2765485562, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485562,   1, 2765244969) /* Owner */
     , (2765485562,   2, 2765244969) /* Container */
     , (2765485562, 8000, 2765485562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485562, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485562, 0, 16781612, 0);
