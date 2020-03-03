INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779708, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779708,   1,       4096) /* ItemType - SpellComponents */
     , (3361779708,   5,          4) /* EncumbranceVal */
     , (3361779708,  11,        100) /* MaxStackSize */
     , (3361779708,  12,          1) /* StackSize */
     , (3361779708,  16,          1) /* ItemUseable - No */
     , (3361779708,  19,         25) /* Value */
     , (3361779708,  65,        101) /* Placement - Resting */
     , (3361779708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779708, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779708,   1, False) /* Stuck */
     , (3361779708,  11, True ) /* IgnoreCollisions */
     , (3361779708,  13, True ) /* Ethereal */
     , (3361779708,  14, True ) /* GravityStatus */
     , (3361779708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779708,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779708,   1,   33555445) /* Setup */
     , (3361779708,   3,  536870932) /* SoundTable */
     , (3361779708,   8,  100668323) /* Icon */
     , (3361779708,  22,  872415275) /* PhysicsEffectTable */
     , (3361779708, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361779708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361779708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779708,   1, 3361779700) /* Owner */
     , (3361779708,   2, 3361779700) /* Container */
     , (3361779708, 8000, 3361779708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779708, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779708, 0, 16781612, 0);
