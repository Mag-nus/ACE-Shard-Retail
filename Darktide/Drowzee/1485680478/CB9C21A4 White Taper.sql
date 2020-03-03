INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416007076, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416007076,   1,       4096) /* ItemType - SpellComponents */
     , (3416007076,   5,        156) /* EncumbranceVal */
     , (3416007076,  11,        100) /* MaxStackSize */
     , (3416007076,  12,         39) /* StackSize */
     , (3416007076,  16,          1) /* ItemUseable - No */
     , (3416007076,  19,        975) /* Value */
     , (3416007076,  65,        101) /* Placement - Resting */
     , (3416007076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416007076, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416007076,   1, False) /* Stuck */
     , (3416007076,  11, True ) /* IgnoreCollisions */
     , (3416007076,  13, True ) /* Ethereal */
     , (3416007076,  14, True ) /* GravityStatus */
     , (3416007076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416007076,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416007076,   1,   33555445) /* Setup */
     , (3416007076,   3,  536870932) /* SoundTable */
     , (3416007076,   8,  100668328) /* Icon */
     , (3416007076,  22,  872415275) /* PhysicsEffectTable */
     , (3416007076, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416007076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416007076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416007076,   1, 3417182149) /* Owner */
     , (3416007076,   2, 3417182149) /* Container */
     , (3416007076, 8000, 3416007076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416007076, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416007076, 0, 16781612, 0);
