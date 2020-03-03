INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3449783887, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449783887,   1,       4096) /* ItemType - SpellComponents */
     , (3449783887,   5,       6000) /* EncumbranceVal */
     , (3449783887,  11,       1000) /* MaxStackSize */
     , (3449783887,  12,       1000) /* StackSize */
     , (3449783887,  16,          1) /* ItemUseable - No */
     , (3449783887,  19,      22000) /* Value */
     , (3449783887,  65,        101) /* Placement - Resting */
     , (3449783887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3449783887, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449783887,   1, False) /* Stuck */
     , (3449783887,  11, True ) /* IgnoreCollisions */
     , (3449783887,  13, True ) /* Ethereal */
     , (3449783887,  14, True ) /* GravityStatus */
     , (3449783887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449783887,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449783887,   1,   33555445) /* Setup */
     , (3449783887,   3,  536870932) /* SoundTable */
     , (3449783887,   8,  100673066) /* Icon */
     , (3449783887,  22,  872415275) /* PhysicsEffectTable */
     , (3449783887, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3449783887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3449783887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3449783887,   1, 3480509898) /* Owner */
     , (3449783887,   2, 3480509898) /* Container */
     , (3449783887, 8000, 3449783887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3449783887, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3449783887, 0, 16781612, 0);
