INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447843048, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447843048,   1,       4096) /* ItemType - SpellComponents */
     , (2447843048,   5,        528) /* EncumbranceVal */
     , (2447843048,  11,       1000) /* MaxStackSize */
     , (2447843048,  12,         88) /* StackSize */
     , (2447843048,  16,          1) /* ItemUseable - No */
     , (2447843048,  19,       1936) /* Value */
     , (2447843048,  65,        101) /* Placement - Resting */
     , (2447843048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447843048, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447843048,   1, False) /* Stuck */
     , (2447843048,  11, True ) /* IgnoreCollisions */
     , (2447843048,  13, True ) /* Ethereal */
     , (2447843048,  14, True ) /* GravityStatus */
     , (2447843048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447843048,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447843048,   1,   33555445) /* Setup */
     , (2447843048,   3,  536870932) /* SoundTable */
     , (2447843048,   8,  100673066) /* Icon */
     , (2447843048,  22,  872415275) /* PhysicsEffectTable */
     , (2447843048, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447843048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447843048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447843048,   1, 2245528289) /* Owner */
     , (2447843048,   2, 2245528289) /* Container */
     , (2447843048, 8000, 2447843048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447843048, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447843048, 0, 16781612, 0);
