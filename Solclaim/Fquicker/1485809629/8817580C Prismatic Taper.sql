INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283231244, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283231244,   1,       4096) /* ItemType - SpellComponents */
     , (2283231244,   5,       6000) /* EncumbranceVal */
     , (2283231244,  11,       1000) /* MaxStackSize */
     , (2283231244,  12,       1000) /* StackSize */
     , (2283231244,  16,          1) /* ItemUseable - No */
     , (2283231244,  19,      22000) /* Value */
     , (2283231244,  65,        101) /* Placement - Resting */
     , (2283231244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283231244, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283231244,   1, False) /* Stuck */
     , (2283231244,  11, True ) /* IgnoreCollisions */
     , (2283231244,  13, True ) /* Ethereal */
     , (2283231244,  14, True ) /* GravityStatus */
     , (2283231244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283231244,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283231244,   1,   33555445) /* Setup */
     , (2283231244,   3,  536870932) /* SoundTable */
     , (2283231244,   8,  100673066) /* Icon */
     , (2283231244,  22,  872415275) /* PhysicsEffectTable */
     , (2283231244, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283231244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283231244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283231244,   1, 2282927958) /* Owner */
     , (2283231244,   2, 2282927958) /* Container */
     , (2283231244, 8000, 2283231244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283231244, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283231244, 0, 16781612, 0);
