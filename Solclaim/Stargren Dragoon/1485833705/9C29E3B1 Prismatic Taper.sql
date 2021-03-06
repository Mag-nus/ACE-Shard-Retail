INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990961, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990961,   1,       4096) /* ItemType - SpellComponents */
     , (2619990961,   5,       1488) /* EncumbranceVal */
     , (2619990961,  11,       1000) /* MaxStackSize */
     , (2619990961,  12,        248) /* StackSize */
     , (2619990961,  16,          1) /* ItemUseable - No */
     , (2619990961,  19,       5456) /* Value */
     , (2619990961,  65,        101) /* Placement - Resting */
     , (2619990961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990961, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990961,   1, False) /* Stuck */
     , (2619990961,  11, True ) /* IgnoreCollisions */
     , (2619990961,  13, True ) /* Ethereal */
     , (2619990961,  14, True ) /* GravityStatus */
     , (2619990961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990961,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990961,   1,   33555445) /* Setup */
     , (2619990961,   3,  536870932) /* SoundTable */
     , (2619990961,   8,  100673066) /* Icon */
     , (2619990961,  22,  872415275) /* PhysicsEffectTable */
     , (2619990961, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619990961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619990961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990961,   1, 2619990997) /* Owner */
     , (2619990961,   2, 2619990997) /* Container */
     , (2619990961, 8000, 2619990961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990961, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990961, 0, 16781612, 0);
