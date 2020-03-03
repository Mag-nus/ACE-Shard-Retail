INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352587937, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352587937,   1,       4096) /* ItemType - SpellComponents */
     , (3352587937,   5,       6000) /* EncumbranceVal */
     , (3352587937,  11,       1000) /* MaxStackSize */
     , (3352587937,  12,       1000) /* StackSize */
     , (3352587937,  16,          1) /* ItemUseable - No */
     , (3352587937,  19,      22000) /* Value */
     , (3352587937,  65,        101) /* Placement - Resting */
     , (3352587937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352587937, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352587937,   1, False) /* Stuck */
     , (3352587937,  11, True ) /* IgnoreCollisions */
     , (3352587937,  13, True ) /* Ethereal */
     , (3352587937,  14, True ) /* GravityStatus */
     , (3352587937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352587937,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352587937,   1,   33555445) /* Setup */
     , (3352587937,   3,  536870932) /* SoundTable */
     , (3352587937,   8,  100673066) /* Icon */
     , (3352587937,  22,  872415275) /* PhysicsEffectTable */
     , (3352587937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352587937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352587937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352587937,   1, 1342716353) /* Owner */
     , (3352587937,   2, 1342716353) /* Container */
     , (3352587937, 8000, 3352587937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352587937, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352587937, 0, 16781612, 0);
