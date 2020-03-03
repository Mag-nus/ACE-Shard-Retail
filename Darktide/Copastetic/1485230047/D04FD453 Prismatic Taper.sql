INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494892627, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494892627,   1,       4096) /* ItemType - SpellComponents */
     , (3494892627,   5,       6000) /* EncumbranceVal */
     , (3494892627,  11,       1000) /* MaxStackSize */
     , (3494892627,  12,       1000) /* StackSize */
     , (3494892627,  16,          1) /* ItemUseable - No */
     , (3494892627,  19,      22000) /* Value */
     , (3494892627,  65,        101) /* Placement - Resting */
     , (3494892627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494892627, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494892627,   1, False) /* Stuck */
     , (3494892627,  11, True ) /* IgnoreCollisions */
     , (3494892627,  13, True ) /* Ethereal */
     , (3494892627,  14, True ) /* GravityStatus */
     , (3494892627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494892627,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892627,   1,   33555445) /* Setup */
     , (3494892627,   3,  536870932) /* SoundTable */
     , (3494892627,   8,  100673066) /* Icon */
     , (3494892627,  22,  872415275) /* PhysicsEffectTable */
     , (3494892627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3494892627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3494892627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494892627,   1, 1343445347) /* Owner */
     , (3494892627,   2, 1343445347) /* Container */
     , (3494892627, 8000, 3494892627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3494892627, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3494892627, 0, 16781612, 0);
