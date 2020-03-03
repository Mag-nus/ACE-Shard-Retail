INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421044596, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421044596,   1,       4096) /* ItemType - SpellComponents */
     , (3421044596,   5,       2934) /* EncumbranceVal */
     , (3421044596,  11,       1000) /* MaxStackSize */
     , (3421044596,  12,        489) /* StackSize */
     , (3421044596,  16,          1) /* ItemUseable - No */
     , (3421044596,  19,      10758) /* Value */
     , (3421044596,  65,        101) /* Placement - Resting */
     , (3421044596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421044596, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421044596,   1, False) /* Stuck */
     , (3421044596,  11, True ) /* IgnoreCollisions */
     , (3421044596,  13, True ) /* Ethereal */
     , (3421044596,  14, True ) /* GravityStatus */
     , (3421044596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421044596,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421044596,   1,   33555445) /* Setup */
     , (3421044596,   3,  536870932) /* SoundTable */
     , (3421044596,   8,  100673066) /* Icon */
     , (3421044596,  22,  872415275) /* PhysicsEffectTable */
     , (3421044596, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3421044596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3421044596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421044596,   1, 3418019194) /* Owner */
     , (3421044596,   2, 3418019194) /* Container */
     , (3421044596, 8000, 3421044596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3421044596, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3421044596, 0, 16781612, 0);
