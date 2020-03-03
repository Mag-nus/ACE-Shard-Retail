INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315140012, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315140012,   1,       4096) /* ItemType - SpellComponents */
     , (2315140012,   5,        138) /* EncumbranceVal */
     , (2315140012,  11,       1000) /* MaxStackSize */
     , (2315140012,  12,         23) /* StackSize */
     , (2315140012,  16,          1) /* ItemUseable - No */
     , (2315140012,  19,        506) /* Value */
     , (2315140012,  65,        101) /* Placement - Resting */
     , (2315140012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315140012, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315140012,   1, False) /* Stuck */
     , (2315140012,  11, True ) /* IgnoreCollisions */
     , (2315140012,  13, True ) /* Ethereal */
     , (2315140012,  14, True ) /* GravityStatus */
     , (2315140012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315140012,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315140012,   1,   33555445) /* Setup */
     , (2315140012,   3,  536870932) /* SoundTable */
     , (2315140012,   8,  100673066) /* Icon */
     , (2315140012,  22,  872415275) /* PhysicsEffectTable */
     , (2315140012, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2315140012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315140012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315140012,   1, 1343716955) /* Owner */
     , (2315140012,   2, 1343716955) /* Container */
     , (2315140012, 8000, 2315140012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315140012, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315140012, 0, 16781612, 0);
