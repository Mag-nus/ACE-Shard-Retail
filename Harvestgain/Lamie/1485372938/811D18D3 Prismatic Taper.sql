INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167763, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167763,   1,       4096) /* ItemType - SpellComponents */
     , (2166167763,   5,       3000) /* EncumbranceVal */
     , (2166167763,  11,       1000) /* MaxStackSize */
     , (2166167763,  12,        500) /* StackSize */
     , (2166167763,  16,          1) /* ItemUseable - No */
     , (2166167763,  19,      11000) /* Value */
     , (2166167763,  65,        101) /* Placement - Resting */
     , (2166167763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167763, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167763,   1, False) /* Stuck */
     , (2166167763,  11, True ) /* IgnoreCollisions */
     , (2166167763,  13, True ) /* Ethereal */
     , (2166167763,  14, True ) /* GravityStatus */
     , (2166167763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167763,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167763,   1,   33555445) /* Setup */
     , (2166167763,   3,  536870932) /* SoundTable */
     , (2166167763,   8,  100673066) /* Icon */
     , (2166167763,  22,  872415275) /* PhysicsEffectTable */
     , (2166167763, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166167763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167763,   1, 1343230620) /* Owner */
     , (2166167763,   2, 1343230620) /* Container */
     , (2166167763, 8000, 2166167763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167763, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167763, 0, 16781612, 0);
