INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208243192, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208243192,   1,       4096) /* ItemType - SpellComponents */
     , (2208243192,   5,         48) /* EncumbranceVal */
     , (2208243192,  11,       1000) /* MaxStackSize */
     , (2208243192,  12,          8) /* StackSize */
     , (2208243192,  16,          1) /* ItemUseable - No */
     , (2208243192,  19,        176) /* Value */
     , (2208243192,  65,        101) /* Placement - Resting */
     , (2208243192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208243192, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208243192,   1, False) /* Stuck */
     , (2208243192,  11, True ) /* IgnoreCollisions */
     , (2208243192,  13, True ) /* Ethereal */
     , (2208243192,  14, True ) /* GravityStatus */
     , (2208243192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208243192,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208243192,   1,   33555445) /* Setup */
     , (2208243192,   3,  536870932) /* SoundTable */
     , (2208243192,   8,  100673066) /* Icon */
     , (2208243192,  22,  872415275) /* PhysicsEffectTable */
     , (2208243192, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208243192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208243192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208243192,   1, 1342678173) /* Owner */
     , (2208243192,   2, 1342678173) /* Container */
     , (2208243192, 8000, 2208243192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208243192, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208243192, 0, 16781612, 0);
