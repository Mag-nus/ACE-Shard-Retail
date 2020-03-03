INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203956, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203956,   1,       4096) /* ItemType - SpellComponents */
     , (2168203956,   5,       5712) /* EncumbranceVal */
     , (2168203956,  11,       1000) /* MaxStackSize */
     , (2168203956,  12,        952) /* StackSize */
     , (2168203956,  16,          1) /* ItemUseable - No */
     , (2168203956,  19,      20944) /* Value */
     , (2168203956,  65,        101) /* Placement - Resting */
     , (2168203956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203956, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203956,   1, False) /* Stuck */
     , (2168203956,  11, True ) /* IgnoreCollisions */
     , (2168203956,  13, True ) /* Ethereal */
     , (2168203956,  14, True ) /* GravityStatus */
     , (2168203956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203956,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203956,   1,   33555445) /* Setup */
     , (2168203956,   3,  536870932) /* SoundTable */
     , (2168203956,   8,  100673066) /* Icon */
     , (2168203956,  22,  872415275) /* PhysicsEffectTable */
     , (2168203956, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168203956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203956,   1, 2168203905) /* Owner */
     , (2168203956,   2, 2168203905) /* Container */
     , (2168203956, 8000, 2168203956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203956, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203956, 0, 16781612, 0);
