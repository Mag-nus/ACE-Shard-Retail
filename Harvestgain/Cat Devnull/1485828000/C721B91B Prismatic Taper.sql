INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340876059, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340876059,   1,       4096) /* ItemType - SpellComponents */
     , (3340876059,   5,       6000) /* EncumbranceVal */
     , (3340876059,  11,       1000) /* MaxStackSize */
     , (3340876059,  12,       1000) /* StackSize */
     , (3340876059,  16,          1) /* ItemUseable - No */
     , (3340876059,  19,      22000) /* Value */
     , (3340876059,  65,        101) /* Placement - Resting */
     , (3340876059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340876059, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340876059,   1, False) /* Stuck */
     , (3340876059,  11, True ) /* IgnoreCollisions */
     , (3340876059,  13, True ) /* Ethereal */
     , (3340876059,  14, True ) /* GravityStatus */
     , (3340876059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340876059,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340876059,   1,   33555445) /* Setup */
     , (3340876059,   3,  536870932) /* SoundTable */
     , (3340876059,   8,  100673066) /* Icon */
     , (3340876059,  22,  872415275) /* PhysicsEffectTable */
     , (3340876059, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340876059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340876059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340876059,   1, 2816193534) /* Owner */
     , (3340876059,   2, 2816193534) /* Container */
     , (3340876059, 8000, 3340876059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340876059, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340876059, 0, 16781612, 0);
