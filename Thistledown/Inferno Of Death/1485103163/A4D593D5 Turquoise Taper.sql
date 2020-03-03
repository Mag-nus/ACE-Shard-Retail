INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460437, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460437,   1,       4096) /* ItemType - SpellComponents */
     , (2765460437,   5,         88) /* EncumbranceVal */
     , (2765460437,  11,        100) /* MaxStackSize */
     , (2765460437,  12,         22) /* StackSize */
     , (2765460437,  16,          1) /* ItemUseable - No */
     , (2765460437,  19,        550) /* Value */
     , (2765460437,  65,        101) /* Placement - Resting */
     , (2765460437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460437, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460437,   1, False) /* Stuck */
     , (2765460437,  11, True ) /* IgnoreCollisions */
     , (2765460437,  13, True ) /* Ethereal */
     , (2765460437,  14, True ) /* GravityStatus */
     , (2765460437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460437,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460437,   1,   33555445) /* Setup */
     , (2765460437,   3,  536870932) /* SoundTable */
     , (2765460437,   8,  100668319) /* Icon */
     , (2765460437,  22,  872415275) /* PhysicsEffectTable */
     , (2765460437, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765460437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765460437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460437,   1, 2765412107) /* Owner */
     , (2765460437,   2, 2765412107) /* Container */
     , (2765460437, 8000, 2765460437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460437, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460437, 0, 16781612, 0);
