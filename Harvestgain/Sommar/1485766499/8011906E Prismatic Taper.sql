INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148634734, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148634734,   1,       4096) /* ItemType - SpellComponents */
     , (2148634734,   5,       1542) /* EncumbranceVal */
     , (2148634734,  11,       1000) /* MaxStackSize */
     , (2148634734,  12,        257) /* StackSize */
     , (2148634734,  16,          1) /* ItemUseable - No */
     , (2148634734,  19,       5654) /* Value */
     , (2148634734,  65,        101) /* Placement - Resting */
     , (2148634734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148634734, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148634734,   1, False) /* Stuck */
     , (2148634734,  11, True ) /* IgnoreCollisions */
     , (2148634734,  13, True ) /* Ethereal */
     , (2148634734,  14, True ) /* GravityStatus */
     , (2148634734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148634734,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148634734,   1,   33555445) /* Setup */
     , (2148634734,   3,  536870932) /* SoundTable */
     , (2148634734,   8,  100673066) /* Icon */
     , (2148634734,  22,  872415275) /* PhysicsEffectTable */
     , (2148634734, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148634734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148634734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148634734,   1, 2149143332) /* Owner */
     , (2148634734,   2, 2149143332) /* Container */
     , (2148634734, 8000, 2148634734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148634734, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148634734, 0, 16781612, 0);
