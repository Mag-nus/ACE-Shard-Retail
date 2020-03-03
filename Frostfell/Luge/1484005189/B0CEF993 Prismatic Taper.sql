INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966354323, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966354323,   1,       4096) /* ItemType - SpellComponents */
     , (2966354323,   5,       3714) /* EncumbranceVal */
     , (2966354323,  11,       1000) /* MaxStackSize */
     , (2966354323,  12,        619) /* StackSize */
     , (2966354323,  16,          1) /* ItemUseable - No */
     , (2966354323,  19,      13618) /* Value */
     , (2966354323,  65,        101) /* Placement - Resting */
     , (2966354323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966354323, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966354323,   1, False) /* Stuck */
     , (2966354323,  11, True ) /* IgnoreCollisions */
     , (2966354323,  13, True ) /* Ethereal */
     , (2966354323,  14, True ) /* GravityStatus */
     , (2966354323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966354323,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966354323,   1,   33555445) /* Setup */
     , (2966354323,   3,  536870932) /* SoundTable */
     , (2966354323,   8,  100673066) /* Icon */
     , (2966354323,  22,  872415275) /* PhysicsEffectTable */
     , (2966354323, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966354323, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966354323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966354323,   1, 2962439068) /* Owner */
     , (2966354323,   2, 2962439068) /* Container */
     , (2966354323, 8000, 2966354323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966354323, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966354323, 0, 16781612, 0);
