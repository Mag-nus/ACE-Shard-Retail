INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2178758025, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178758025,   1,       4096) /* ItemType - SpellComponents */
     , (2178758025,   5,       6000) /* EncumbranceVal */
     , (2178758025,  11,       1000) /* MaxStackSize */
     , (2178758025,  12,       1000) /* StackSize */
     , (2178758025,  16,          1) /* ItemUseable - No */
     , (2178758025,  19,      22000) /* Value */
     , (2178758025,  65,        101) /* Placement - Resting */
     , (2178758025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2178758025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178758025,   1, False) /* Stuck */
     , (2178758025,  11, True ) /* IgnoreCollisions */
     , (2178758025,  13, True ) /* Ethereal */
     , (2178758025,  14, True ) /* GravityStatus */
     , (2178758025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178758025,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178758025,   1,   33555445) /* Setup */
     , (2178758025,   3,  536870932) /* SoundTable */
     , (2178758025,   8,  100673066) /* Icon */
     , (2178758025,  22,  872415275) /* PhysicsEffectTable */
     , (2178758025, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2178758025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2178758025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178758025,   1, 2147969498) /* Owner */
     , (2178758025,   2, 2147969498) /* Container */
     , (2178758025, 8000, 2178758025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2178758025, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2178758025, 0, 16781612, 0);
