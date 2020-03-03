INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590301287, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590301287,   1,       4096) /* ItemType - SpellComponents */
     , (2590301287,   5,       2448) /* EncumbranceVal */
     , (2590301287,  11,       1000) /* MaxStackSize */
     , (2590301287,  12,        408) /* StackSize */
     , (2590301287,  16,          1) /* ItemUseable - No */
     , (2590301287,  19,       8976) /* Value */
     , (2590301287,  65,        101) /* Placement - Resting */
     , (2590301287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590301287, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590301287,   1, False) /* Stuck */
     , (2590301287,  11, True ) /* IgnoreCollisions */
     , (2590301287,  13, True ) /* Ethereal */
     , (2590301287,  14, True ) /* GravityStatus */
     , (2590301287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590301287,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590301287,   1,   33555445) /* Setup */
     , (2590301287,   3,  536870932) /* SoundTable */
     , (2590301287,   8,  100673066) /* Icon */
     , (2590301287,  22,  872415275) /* PhysicsEffectTable */
     , (2590301287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2590301287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590301287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590301287,   1, 2516022009) /* Owner */
     , (2590301287,   2, 2516022009) /* Container */
     , (2590301287, 8000, 2590301287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590301287, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590301287, 0, 16781612, 0);
