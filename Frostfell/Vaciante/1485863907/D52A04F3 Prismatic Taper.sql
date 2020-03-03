INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576300787, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576300787,   1,       4096) /* ItemType - SpellComponents */
     , (3576300787,   5,        234) /* EncumbranceVal */
     , (3576300787,  11,       1000) /* MaxStackSize */
     , (3576300787,  12,         40) /* StackSize */
     , (3576300787,  16,          1) /* ItemUseable - No */
     , (3576300787,  19,        858) /* Value */
     , (3576300787,  65,        101) /* Placement - Resting */
     , (3576300787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576300787, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576300787,   1, False) /* Stuck */
     , (3576300787,  11, True ) /* IgnoreCollisions */
     , (3576300787,  13, True ) /* Ethereal */
     , (3576300787,  14, True ) /* GravityStatus */
     , (3576300787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576300787,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576300787,   1,   33555445) /* Setup */
     , (3576300787,   3,  536870932) /* SoundTable */
     , (3576300787,   8,  100673066) /* Icon */
     , (3576300787,  22,  872415275) /* PhysicsEffectTable */
     , (3576300787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3576300787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576300787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576300787,   1, 3576063887) /* Owner */
     , (3576300787,   2, 3576063887) /* Container */
     , (3576300787, 8000, 3576300787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576300787, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576300787, 0, 16781612, 0);
