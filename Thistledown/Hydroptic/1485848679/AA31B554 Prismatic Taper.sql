INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384404, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384404,   1,       4096) /* ItemType - SpellComponents */
     , (2855384404,   5,        150) /* EncumbranceVal */
     , (2855384404,  11,       1000) /* MaxStackSize */
     , (2855384404,  12,         25) /* StackSize */
     , (2855384404,  16,          1) /* ItemUseable - No */
     , (2855384404,  19,        550) /* Value */
     , (2855384404,  65,        101) /* Placement - Resting */
     , (2855384404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384404, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384404,   1, False) /* Stuck */
     , (2855384404,  11, True ) /* IgnoreCollisions */
     , (2855384404,  13, True ) /* Ethereal */
     , (2855384404,  14, True ) /* GravityStatus */
     , (2855384404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384404,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384404,   1,   33555445) /* Setup */
     , (2855384404,   3,  536870932) /* SoundTable */
     , (2855384404,   8,  100673066) /* Icon */
     , (2855384404,  22,  872415275) /* PhysicsEffectTable */
     , (2855384404, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2855384404, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855384404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384404,   1, 1343255627) /* Owner */
     , (2855384404,   2, 1343255627) /* Container */
     , (2855384404, 8000, 2855384404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384404, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384404, 0, 16781612, 0);
