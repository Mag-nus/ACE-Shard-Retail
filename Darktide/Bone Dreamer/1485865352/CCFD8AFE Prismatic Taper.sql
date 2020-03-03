INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3439168254, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439168254,   1,       4096) /* ItemType - SpellComponents */
     , (3439168254,   5,       6000) /* EncumbranceVal */
     , (3439168254,  11,       1000) /* MaxStackSize */
     , (3439168254,  12,       1000) /* StackSize */
     , (3439168254,  16,          1) /* ItemUseable - No */
     , (3439168254,  19,      22000) /* Value */
     , (3439168254,  65,        101) /* Placement - Resting */
     , (3439168254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3439168254, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439168254,   1, False) /* Stuck */
     , (3439168254,  11, True ) /* IgnoreCollisions */
     , (3439168254,  13, True ) /* Ethereal */
     , (3439168254,  14, True ) /* GravityStatus */
     , (3439168254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439168254,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439168254,   1,   33555445) /* Setup */
     , (3439168254,   3,  536870932) /* SoundTable */
     , (3439168254,   8,  100673066) /* Icon */
     , (3439168254,  22,  872415275) /* PhysicsEffectTable */
     , (3439168254, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3439168254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3439168254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439168254,   1, 3488397741) /* Owner */
     , (3439168254,   2, 3488397741) /* Container */
     , (3439168254, 8000, 3439168254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3439168254, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3439168254, 0, 16781612, 0);
