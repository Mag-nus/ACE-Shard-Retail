INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471391, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471391,   1,       4096) /* ItemType - SpellComponents */
     , (3422471391,   5,       4704) /* EncumbranceVal */
     , (3422471391,  11,       1000) /* MaxStackSize */
     , (3422471391,  12,        784) /* StackSize */
     , (3422471391,  16,          1) /* ItemUseable - No */
     , (3422471391,  19,      17248) /* Value */
     , (3422471391,  65,        101) /* Placement - Resting */
     , (3422471391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471391, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471391,   1, False) /* Stuck */
     , (3422471391,  11, True ) /* IgnoreCollisions */
     , (3422471391,  13, True ) /* Ethereal */
     , (3422471391,  14, True ) /* GravityStatus */
     , (3422471391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471391,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471391,   1,   33555445) /* Setup */
     , (3422471391,   3,  536870932) /* SoundTable */
     , (3422471391,   8,  100673066) /* Icon */
     , (3422471391,  22,  872415275) /* PhysicsEffectTable */
     , (3422471391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422471391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422471391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471391,   1, 3422471567) /* Owner */
     , (3422471391,   2, 3422471567) /* Container */
     , (3422471391, 8000, 3422471391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471391, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471391, 0, 16781612, 0);
