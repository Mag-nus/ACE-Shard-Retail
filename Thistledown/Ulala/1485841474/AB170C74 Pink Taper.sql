INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414452, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414452,   1,       4096) /* ItemType - SpellComponents */
     , (2870414452,   5,          4) /* EncumbranceVal */
     , (2870414452,  11,        100) /* MaxStackSize */
     , (2870414452,  12,          1) /* StackSize */
     , (2870414452,  16,          1) /* ItemUseable - No */
     , (2870414452,  19,         25) /* Value */
     , (2870414452,  65,        101) /* Placement - Resting */
     , (2870414452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414452, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414452,   1, False) /* Stuck */
     , (2870414452,  11, True ) /* IgnoreCollisions */
     , (2870414452,  13, True ) /* Ethereal */
     , (2870414452,  14, True ) /* GravityStatus */
     , (2870414452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414452,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414452,   1,   33555445) /* Setup */
     , (2870414452,   3,  536870932) /* SoundTable */
     , (2870414452,   8,  100668325) /* Icon */
     , (2870414452,  22,  872415275) /* PhysicsEffectTable */
     , (2870414452, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870414452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414452,   1, 2870414476) /* Owner */
     , (2870414452,   2, 2870414476) /* Container */
     , (2870414452, 8000, 2870414452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414452, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414452, 0, 16781612, 0);
