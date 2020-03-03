INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263858, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263858,   1,       4096) /* ItemType - SpellComponents */
     , (2776263858,   5,        150) /* EncumbranceVal */
     , (2776263858,  11,       1000) /* MaxStackSize */
     , (2776263858,  12,         25) /* StackSize */
     , (2776263858,  16,          1) /* ItemUseable - No */
     , (2776263858,  19,        550) /* Value */
     , (2776263858,  65,        101) /* Placement - Resting */
     , (2776263858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263858, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263858,   1, False) /* Stuck */
     , (2776263858,  11, True ) /* IgnoreCollisions */
     , (2776263858,  13, True ) /* Ethereal */
     , (2776263858,  14, True ) /* GravityStatus */
     , (2776263858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263858,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263858,   1,   33555445) /* Setup */
     , (2776263858,   3,  536870932) /* SoundTable */
     , (2776263858,   8,  100673066) /* Icon */
     , (2776263858,  22,  872415275) /* PhysicsEffectTable */
     , (2776263858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776263858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776263858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263858,   1, 1343027891) /* Owner */
     , (2776263858,   2, 1343027891) /* Container */
     , (2776263858, 8000, 2776263858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263858, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263858, 0, 16781612, 0);
