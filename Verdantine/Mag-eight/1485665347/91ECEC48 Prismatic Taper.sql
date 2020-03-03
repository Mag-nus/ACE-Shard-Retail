INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448223304, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448223304,   1,       4096) /* ItemType - SpellComponents */
     , (2448223304,   5,       6000) /* EncumbranceVal */
     , (2448223304,  11,       1000) /* MaxStackSize */
     , (2448223304,  12,       1000) /* StackSize */
     , (2448223304,  16,          1) /* ItemUseable - No */
     , (2448223304,  19,      22000) /* Value */
     , (2448223304,  65,        101) /* Placement - Resting */
     , (2448223304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448223304, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448223304,   1, False) /* Stuck */
     , (2448223304,  11, True ) /* IgnoreCollisions */
     , (2448223304,  13, True ) /* Ethereal */
     , (2448223304,  14, True ) /* GravityStatus */
     , (2448223304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448223304,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448223304,   1,   33555445) /* Setup */
     , (2448223304,   3,  536870932) /* SoundTable */
     , (2448223304,   8,  100673066) /* Icon */
     , (2448223304,  22,  872415275) /* PhysicsEffectTable */
     , (2448223304, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448223304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448223304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448223304,   1, 2369795839) /* Owner */
     , (2448223304,   2, 2369795839) /* Container */
     , (2448223304, 8000, 2448223304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448223304, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448223304, 0, 16781612, 0);
