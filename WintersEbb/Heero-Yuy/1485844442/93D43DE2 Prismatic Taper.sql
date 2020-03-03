INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480160226, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480160226,   1,       4096) /* ItemType - SpellComponents */
     , (2480160226,   5,       6000) /* EncumbranceVal */
     , (2480160226,  11,       1000) /* MaxStackSize */
     , (2480160226,  12,       1000) /* StackSize */
     , (2480160226,  16,          1) /* ItemUseable - No */
     , (2480160226,  19,      22000) /* Value */
     , (2480160226,  65,        101) /* Placement - Resting */
     , (2480160226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480160226, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480160226,   1, False) /* Stuck */
     , (2480160226,  11, True ) /* IgnoreCollisions */
     , (2480160226,  13, True ) /* Ethereal */
     , (2480160226,  14, True ) /* GravityStatus */
     , (2480160226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480160226,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480160226,   1,   33555445) /* Setup */
     , (2480160226,   3,  536870932) /* SoundTable */
     , (2480160226,   8,  100673066) /* Icon */
     , (2480160226,  22,  872415275) /* PhysicsEffectTable */
     , (2480160226, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2480160226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2480160226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480160226,   1, 2412265284) /* Owner */
     , (2480160226,   2, 2412265284) /* Container */
     , (2480160226, 8000, 2480160226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480160226, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480160226, 0, 16781612, 0);
