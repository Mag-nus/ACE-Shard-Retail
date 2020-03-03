INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347064371, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347064371,   1,       4096) /* ItemType - SpellComponents */
     , (3347064371,   5,        444) /* EncumbranceVal */
     , (3347064371,  11,       1000) /* MaxStackSize */
     , (3347064371,  12,         74) /* StackSize */
     , (3347064371,  16,          1) /* ItemUseable - No */
     , (3347064371,  19,       1628) /* Value */
     , (3347064371,  65,        101) /* Placement - Resting */
     , (3347064371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347064371, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347064371,   1, False) /* Stuck */
     , (3347064371,  11, True ) /* IgnoreCollisions */
     , (3347064371,  13, True ) /* Ethereal */
     , (3347064371,  14, True ) /* GravityStatus */
     , (3347064371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347064371,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064371,   1,   33555445) /* Setup */
     , (3347064371,   3,  536870932) /* SoundTable */
     , (3347064371,   8,  100673066) /* Icon */
     , (3347064371,  22,  872415275) /* PhysicsEffectTable */
     , (3347064371, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347064371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347064371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347064371,   1, 3347064363) /* Owner */
     , (3347064371,   2, 3347064363) /* Container */
     , (3347064371, 8000, 3347064371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347064371, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347064371, 0, 16781612, 0);
