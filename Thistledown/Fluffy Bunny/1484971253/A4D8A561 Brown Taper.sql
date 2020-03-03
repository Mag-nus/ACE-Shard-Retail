INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661537, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661537,   1,       4096) /* ItemType - SpellComponents */
     , (2765661537,   5,         32) /* EncumbranceVal */
     , (2765661537,  11,        100) /* MaxStackSize */
     , (2765661537,  12,          8) /* StackSize */
     , (2765661537,  16,          1) /* ItemUseable - No */
     , (2765661537,  19,        200) /* Value */
     , (2765661537,  65,        101) /* Placement - Resting */
     , (2765661537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661537, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661537,   1, False) /* Stuck */
     , (2765661537,  11, True ) /* IgnoreCollisions */
     , (2765661537,  13, True ) /* Ethereal */
     , (2765661537,  14, True ) /* GravityStatus */
     , (2765661537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661537,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661537,   1,   33555445) /* Setup */
     , (2765661537,   3,  536870932) /* SoundTable */
     , (2765661537,   8,  100668320) /* Icon */
     , (2765661537,  22,  872415275) /* PhysicsEffectTable */
     , (2765661537, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661537,   1, 2765661533) /* Owner */
     , (2765661537,   2, 2765661533) /* Container */
     , (2765661537, 8000, 2765661537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661537, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661537, 0, 16781612, 0);
