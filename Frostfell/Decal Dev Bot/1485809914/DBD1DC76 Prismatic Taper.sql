INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963766, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963766,   1,       4096) /* ItemType - SpellComponents */
     , (3687963766,   5,        144) /* EncumbranceVal */
     , (3687963766,  11,       1000) /* MaxStackSize */
     , (3687963766,  12,         24) /* StackSize */
     , (3687963766,  16,          1) /* ItemUseable - No */
     , (3687963766,  19,        528) /* Value */
     , (3687963766,  65,        101) /* Placement - Resting */
     , (3687963766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963766, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963766,   1, False) /* Stuck */
     , (3687963766,  11, True ) /* IgnoreCollisions */
     , (3687963766,  13, True ) /* Ethereal */
     , (3687963766,  14, True ) /* GravityStatus */
     , (3687963766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963766,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963766,   1,   33555445) /* Setup */
     , (3687963766,   3,  536870932) /* SoundTable */
     , (3687963766,   8,  100673066) /* Icon */
     , (3687963766,  22,  872415275) /* PhysicsEffectTable */
     , (3687963766, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687963766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687963766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963766,   1, 1343343483) /* Owner */
     , (3687963766,   2, 1343343483) /* Container */
     , (3687963766, 8000, 3687963766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963766, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963766, 0, 16781612, 0);
