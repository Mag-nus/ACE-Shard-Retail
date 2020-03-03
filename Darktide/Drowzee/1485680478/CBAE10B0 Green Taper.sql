INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417182384, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417182384,   1,       4096) /* ItemType - SpellComponents */
     , (3417182384,   5,        112) /* EncumbranceVal */
     , (3417182384,  11,        100) /* MaxStackSize */
     , (3417182384,  12,         28) /* StackSize */
     , (3417182384,  16,          1) /* ItemUseable - No */
     , (3417182384,  19,        700) /* Value */
     , (3417182384,  65,        101) /* Placement - Resting */
     , (3417182384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417182384, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417182384,   1, False) /* Stuck */
     , (3417182384,  11, True ) /* IgnoreCollisions */
     , (3417182384,  13, True ) /* Ethereal */
     , (3417182384,  14, True ) /* GravityStatus */
     , (3417182384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417182384,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417182384,   1,   33555445) /* Setup */
     , (3417182384,   3,  536870932) /* SoundTable */
     , (3417182384,   8,  100668321) /* Icon */
     , (3417182384,  22,  872415275) /* PhysicsEffectTable */
     , (3417182384, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417182384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417182384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417182384,   1, 3417182149) /* Owner */
     , (3417182384,   2, 3417182149) /* Container */
     , (3417182384, 8000, 3417182384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417182384, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417182384, 0, 16781612, 0);
