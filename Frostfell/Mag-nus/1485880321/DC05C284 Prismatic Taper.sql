INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364996, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364996,   1,       4096) /* ItemType - SpellComponents */
     , (3691364996,   5,       1710) /* EncumbranceVal */
     , (3691364996,  11,       1000) /* MaxStackSize */
     , (3691364996,  12,        285) /* StackSize */
     , (3691364996,  16,          1) /* ItemUseable - No */
     , (3691364996,  19,       6270) /* Value */
     , (3691364996,  65,        101) /* Placement - Resting */
     , (3691364996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691364996, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364996,   1, False) /* Stuck */
     , (3691364996,  11, True ) /* IgnoreCollisions */
     , (3691364996,  13, True ) /* Ethereal */
     , (3691364996,  14, True ) /* GravityStatus */
     , (3691364996,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364996,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364996,   1,   33555445) /* Setup */
     , (3691364996,   3,  536870932) /* SoundTable */
     , (3691364996,   8,  100673066) /* Icon */
     , (3691364996,  22,  872415275) /* PhysicsEffectTable */
     , (3691364996, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691364996, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691364996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364996,   1, 3691364799) /* Owner */
     , (3691364996,   2, 3691364799) /* Container */
     , (3691364996, 8000, 3691364996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691364996, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691364996, 0, 16781612, 0);
