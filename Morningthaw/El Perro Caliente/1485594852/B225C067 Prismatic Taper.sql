INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988818535, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988818535,   1,       4096) /* ItemType - SpellComponents */
     , (2988818535,   5,       6000) /* EncumbranceVal */
     , (2988818535,  11,       1000) /* MaxStackSize */
     , (2988818535,  12,       1000) /* StackSize */
     , (2988818535,  16,          1) /* ItemUseable - No */
     , (2988818535,  19,      22000) /* Value */
     , (2988818535,  65,        101) /* Placement - Resting */
     , (2988818535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988818535, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988818535,   1, False) /* Stuck */
     , (2988818535,  11, True ) /* IgnoreCollisions */
     , (2988818535,  13, True ) /* Ethereal */
     , (2988818535,  14, True ) /* GravityStatus */
     , (2988818535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988818535,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988818535,   1,   33555445) /* Setup */
     , (2988818535,   3,  536870932) /* SoundTable */
     , (2988818535,   8,  100673066) /* Icon */
     , (2988818535,  22,  872415275) /* PhysicsEffectTable */
     , (2988818535, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2988818535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2988818535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988818535,   1, 2152182097) /* Owner */
     , (2988818535,   2, 2152182097) /* Container */
     , (2988818535, 8000, 2988818535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988818535, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988818535, 0, 16781612, 0);
