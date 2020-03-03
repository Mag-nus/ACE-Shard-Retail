INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997149939, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997149939,   1,       4096) /* ItemType - SpellComponents */
     , (2997149939,   5,        150) /* EncumbranceVal */
     , (2997149939,  11,       1000) /* MaxStackSize */
     , (2997149939,  12,         25) /* StackSize */
     , (2997149939,  16,          1) /* ItemUseable - No */
     , (2997149939,  19,        550) /* Value */
     , (2997149939,  65,        101) /* Placement - Resting */
     , (2997149939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997149939, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997149939,   1, False) /* Stuck */
     , (2997149939,  11, True ) /* IgnoreCollisions */
     , (2997149939,  13, True ) /* Ethereal */
     , (2997149939,  14, True ) /* GravityStatus */
     , (2997149939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997149939,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997149939,   1,   33555445) /* Setup */
     , (2997149939,   3,  536870932) /* SoundTable */
     , (2997149939,   8,  100673066) /* Icon */
     , (2997149939,  22,  872415275) /* PhysicsEffectTable */
     , (2997149939, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997149939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997149939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997149939,   1, 3014547919) /* Owner */
     , (2997149939,   2, 3014547919) /* Container */
     , (2997149939, 8000, 2997149939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997149939, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997149939, 0, 16781612, 0);
