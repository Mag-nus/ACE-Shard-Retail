INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403841, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403841,   1,       4096) /* ItemType - SpellComponents */
     , (2624403841,   5,        150) /* EncumbranceVal */
     , (2624403841,  11,       1000) /* MaxStackSize */
     , (2624403841,  12,         25) /* StackSize */
     , (2624403841,  16,          1) /* ItemUseable - No */
     , (2624403841,  19,        550) /* Value */
     , (2624403841,  65,        101) /* Placement - Resting */
     , (2624403841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403841, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403841,   1, False) /* Stuck */
     , (2624403841,  11, True ) /* IgnoreCollisions */
     , (2624403841,  13, True ) /* Ethereal */
     , (2624403841,  14, True ) /* GravityStatus */
     , (2624403841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403841,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403841,   1,   33555445) /* Setup */
     , (2624403841,   3,  536870932) /* SoundTable */
     , (2624403841,   8,  100673066) /* Icon */
     , (2624403841,  22,  872415275) /* PhysicsEffectTable */
     , (2624403841, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624403841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624403841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403841,   1, 1343103645) /* Owner */
     , (2624403841,   2, 1343103645) /* Container */
     , (2624403841, 8000, 2624403841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403841, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403841, 0, 16781612, 0);
