INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447765304, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447765304,   1,       4096) /* ItemType - SpellComponents */
     , (2447765304,   5,       6000) /* EncumbranceVal */
     , (2447765304,  11,       1000) /* MaxStackSize */
     , (2447765304,  12,       1000) /* StackSize */
     , (2447765304,  16,          1) /* ItemUseable - No */
     , (2447765304,  19,      22000) /* Value */
     , (2447765304,  65,        101) /* Placement - Resting */
     , (2447765304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447765304, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447765304,   1, False) /* Stuck */
     , (2447765304,  11, True ) /* IgnoreCollisions */
     , (2447765304,  13, True ) /* Ethereal */
     , (2447765304,  14, True ) /* GravityStatus */
     , (2447765304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447765304,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447765304,   1,   33555445) /* Setup */
     , (2447765304,   3,  536870932) /* SoundTable */
     , (2447765304,   8,  100673066) /* Icon */
     , (2447765304,  22,  872415275) /* PhysicsEffectTable */
     , (2447765304, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447765304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447765304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447765304,   1, 2369770487) /* Owner */
     , (2447765304,   2, 2369770487) /* Container */
     , (2447765304, 8000, 2447765304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447765304, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447765304, 0, 16781612, 0);
