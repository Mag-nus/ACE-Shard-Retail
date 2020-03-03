INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209879491, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209879491,   1,       4096) /* ItemType - SpellComponents */
     , (2209879491,   5,         18) /* EncumbranceVal */
     , (2209879491,  11,       1000) /* MaxStackSize */
     , (2209879491,  12,          3) /* StackSize */
     , (2209879491,  16,          1) /* ItemUseable - No */
     , (2209879491,  19,         66) /* Value */
     , (2209879491,  65,        101) /* Placement - Resting */
     , (2209879491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209879491, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209879491,   1, False) /* Stuck */
     , (2209879491,  11, True ) /* IgnoreCollisions */
     , (2209879491,  13, True ) /* Ethereal */
     , (2209879491,  14, True ) /* GravityStatus */
     , (2209879491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209879491,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209879491,   1,   33555445) /* Setup */
     , (2209879491,   3,  536870932) /* SoundTable */
     , (2209879491,   8,  100673066) /* Icon */
     , (2209879491,  22,  872415275) /* PhysicsEffectTable */
     , (2209879491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209879491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209879491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209879491,   1, 1342678173) /* Owner */
     , (2209879491,   2, 1342678173) /* Container */
     , (2209879491, 8000, 2209879491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209879491, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209879491, 0, 16781612, 0);
