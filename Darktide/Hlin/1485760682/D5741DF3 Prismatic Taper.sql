INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581156851, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581156851,   1,       4096) /* ItemType - SpellComponents */
     , (3581156851,   5,       6000) /* EncumbranceVal */
     , (3581156851,  11,       1000) /* MaxStackSize */
     , (3581156851,  12,       1000) /* StackSize */
     , (3581156851,  16,          1) /* ItemUseable - No */
     , (3581156851,  19,      22000) /* Value */
     , (3581156851,  65,        101) /* Placement - Resting */
     , (3581156851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581156851, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581156851,   1, False) /* Stuck */
     , (3581156851,  11, True ) /* IgnoreCollisions */
     , (3581156851,  13, True ) /* Ethereal */
     , (3581156851,  14, True ) /* GravityStatus */
     , (3581156851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581156851,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581156851,   1,   33555445) /* Setup */
     , (3581156851,   3,  536870932) /* SoundTable */
     , (3581156851,   8,  100673066) /* Icon */
     , (3581156851,  22,  872415275) /* PhysicsEffectTable */
     , (3581156851, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3581156851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581156851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581156851,   1, 3417111826) /* Owner */
     , (3581156851,   2, 3417111826) /* Container */
     , (3581156851, 8000, 3581156851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581156851, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581156851, 0, 16781612, 0);
