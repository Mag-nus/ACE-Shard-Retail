INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186473, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186473,   1,       4096) /* ItemType - SpellComponents */
     , (3709186473,   5,       1896) /* EncumbranceVal */
     , (3709186473,  11,       1000) /* MaxStackSize */
     , (3709186473,  12,        316) /* StackSize */
     , (3709186473,  16,          1) /* ItemUseable - No */
     , (3709186473,  19,       6952) /* Value */
     , (3709186473,  65,        101) /* Placement - Resting */
     , (3709186473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186473, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186473,   1, False) /* Stuck */
     , (3709186473,  11, True ) /* IgnoreCollisions */
     , (3709186473,  13, True ) /* Ethereal */
     , (3709186473,  14, True ) /* GravityStatus */
     , (3709186473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186473,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186473,   1,   33555445) /* Setup */
     , (3709186473,   3,  536870932) /* SoundTable */
     , (3709186473,   8,  100673066) /* Icon */
     , (3709186473,  22,  872415275) /* PhysicsEffectTable */
     , (3709186473, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709186473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709186473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186473,   1, 3709286244) /* Owner */
     , (3709186473,   2, 3709286244) /* Container */
     , (3709186473, 8000, 3709186473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186473, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186473, 0, 16781612, 0);
