INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345723, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345723,   1,       4096) /* ItemType - SpellComponents */
     , (3231345723,   5,       4740) /* EncumbranceVal */
     , (3231345723,  11,       1000) /* MaxStackSize */
     , (3231345723,  12,        790) /* StackSize */
     , (3231345723,  16,          1) /* ItemUseable - No */
     , (3231345723,  19,      17380) /* Value */
     , (3231345723,  65,        101) /* Placement - Resting */
     , (3231345723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345723, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345723,   1, False) /* Stuck */
     , (3231345723,  11, True ) /* IgnoreCollisions */
     , (3231345723,  13, True ) /* Ethereal */
     , (3231345723,  14, True ) /* GravityStatus */
     , (3231345723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345723,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345723,   1,   33555445) /* Setup */
     , (3231345723,   3,  536870932) /* SoundTable */
     , (3231345723,   8,  100673066) /* Icon */
     , (3231345723,  22,  872415275) /* PhysicsEffectTable */
     , (3231345723, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231345723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345723,   1, 3231345720) /* Owner */
     , (3231345723,   2, 3231345720) /* Container */
     , (3231345723, 8000, 3231345723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345723, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345723, 0, 16781612, 0);
