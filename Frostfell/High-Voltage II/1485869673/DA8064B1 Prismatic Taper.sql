INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665847473, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665847473,   1,       4096) /* ItemType - SpellComponents */
     , (3665847473,   5,       6000) /* EncumbranceVal */
     , (3665847473,  11,       1000) /* MaxStackSize */
     , (3665847473,  12,       1000) /* StackSize */
     , (3665847473,  16,          1) /* ItemUseable - No */
     , (3665847473,  19,      22000) /* Value */
     , (3665847473,  65,        101) /* Placement - Resting */
     , (3665847473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665847473, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665847473,   1, False) /* Stuck */
     , (3665847473,  11, True ) /* IgnoreCollisions */
     , (3665847473,  13, True ) /* Ethereal */
     , (3665847473,  14, True ) /* GravityStatus */
     , (3665847473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665847473,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665847473,   1,   33555445) /* Setup */
     , (3665847473,   3,  536870932) /* SoundTable */
     , (3665847473,   8,  100673066) /* Icon */
     , (3665847473,  22,  872415275) /* PhysicsEffectTable */
     , (3665847473, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3665847473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3665847473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665847473,   1, 2545322495) /* Owner */
     , (3665847473,   2, 2545322495) /* Container */
     , (3665847473, 8000, 3665847473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665847473, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665847473, 0, 16781612, 0);
