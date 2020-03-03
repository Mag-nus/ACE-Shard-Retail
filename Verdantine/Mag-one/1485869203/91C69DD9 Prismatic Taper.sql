INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445712857, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445712857,   1,       4096) /* ItemType - SpellComponents */
     , (2445712857,   5,       5916) /* EncumbranceVal */
     , (2445712857,  11,       1000) /* MaxStackSize */
     , (2445712857,  12,        986) /* StackSize */
     , (2445712857,  16,          1) /* ItemUseable - No */
     , (2445712857,  19,      21692) /* Value */
     , (2445712857,  65,        101) /* Placement - Resting */
     , (2445712857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445712857, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445712857,   1, False) /* Stuck */
     , (2445712857,  11, True ) /* IgnoreCollisions */
     , (2445712857,  13, True ) /* Ethereal */
     , (2445712857,  14, True ) /* GravityStatus */
     , (2445712857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445712857,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712857,   1,   33555445) /* Setup */
     , (2445712857,   3,  536870932) /* SoundTable */
     , (2445712857,   8,  100673066) /* Icon */
     , (2445712857,  22,  872415275) /* PhysicsEffectTable */
     , (2445712857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2445712857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445712857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445712857,   1, 2204145809) /* Owner */
     , (2445712857,   2, 2204145809) /* Container */
     , (2445712857, 8000, 2445712857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445712857, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445712857, 0, 16781612, 0);
