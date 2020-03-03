INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2178648292, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178648292,   1,       4096) /* ItemType - SpellComponents */
     , (2178648292,   5,       6000) /* EncumbranceVal */
     , (2178648292,  11,       1000) /* MaxStackSize */
     , (2178648292,  12,       1000) /* StackSize */
     , (2178648292,  16,          1) /* ItemUseable - No */
     , (2178648292,  19,      22000) /* Value */
     , (2178648292,  65,        101) /* Placement - Resting */
     , (2178648292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2178648292, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178648292,   1, False) /* Stuck */
     , (2178648292,  11, True ) /* IgnoreCollisions */
     , (2178648292,  13, True ) /* Ethereal */
     , (2178648292,  14, True ) /* GravityStatus */
     , (2178648292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178648292,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178648292,   1,   33555445) /* Setup */
     , (2178648292,   3,  536870932) /* SoundTable */
     , (2178648292,   8,  100673066) /* Icon */
     , (2178648292,  22,  872415275) /* PhysicsEffectTable */
     , (2178648292, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2178648292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2178648292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178648292,   1, 2147969498) /* Owner */
     , (2178648292,   2, 2147969498) /* Container */
     , (2178648292, 8000, 2178648292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2178648292, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2178648292, 0, 16781612, 0);
