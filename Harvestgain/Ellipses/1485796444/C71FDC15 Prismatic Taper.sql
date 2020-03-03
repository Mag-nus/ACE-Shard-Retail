INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340753941, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340753941,   1,       4096) /* ItemType - SpellComponents */
     , (3340753941,   5,       5808) /* EncumbranceVal */
     , (3340753941,  11,       1000) /* MaxStackSize */
     , (3340753941,  12,        968) /* StackSize */
     , (3340753941,  16,          1) /* ItemUseable - No */
     , (3340753941,  19,      21296) /* Value */
     , (3340753941,  65,        101) /* Placement - Resting */
     , (3340753941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340753941, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340753941,   1, False) /* Stuck */
     , (3340753941,  11, True ) /* IgnoreCollisions */
     , (3340753941,  13, True ) /* Ethereal */
     , (3340753941,  14, True ) /* GravityStatus */
     , (3340753941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340753941,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340753941,   1,   33555445) /* Setup */
     , (3340753941,   3,  536870932) /* SoundTable */
     , (3340753941,   8,  100673066) /* Icon */
     , (3340753941,  22,  872415275) /* PhysicsEffectTable */
     , (3340753941, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340753941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340753941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340753941,   1, 3347822518) /* Owner */
     , (3340753941,   2, 3347822518) /* Container */
     , (3340753941, 8000, 3340753941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340753941, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340753941, 0, 16781612, 0);
