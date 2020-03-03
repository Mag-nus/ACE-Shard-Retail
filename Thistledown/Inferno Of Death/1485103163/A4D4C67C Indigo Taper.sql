INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765407868, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765407868,   1,       4096) /* ItemType - SpellComponents */
     , (2765407868,   5,         60) /* EncumbranceVal */
     , (2765407868,  11,        100) /* MaxStackSize */
     , (2765407868,  12,         15) /* StackSize */
     , (2765407868,  16,          1) /* ItemUseable - No */
     , (2765407868,  19,        375) /* Value */
     , (2765407868,  65,        101) /* Placement - Resting */
     , (2765407868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765407868, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765407868,   1, False) /* Stuck */
     , (2765407868,  11, True ) /* IgnoreCollisions */
     , (2765407868,  13, True ) /* Ethereal */
     , (2765407868,  14, True ) /* GravityStatus */
     , (2765407868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765407868,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765407868,   1,   33555445) /* Setup */
     , (2765407868,   3,  536870932) /* SoundTable */
     , (2765407868,   8,  100668323) /* Icon */
     , (2765407868,  22,  872415275) /* PhysicsEffectTable */
     , (2765407868, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765407868, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765407868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765407868,   1, 2765412107) /* Owner */
     , (2765407868,   2, 2765412107) /* Container */
     , (2765407868, 8000, 2765407868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765407868, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765407868, 0, 16781612, 0);
