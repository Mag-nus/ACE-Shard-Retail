INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460167406, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460167406,   1,       4096) /* ItemType - SpellComponents */
     , (2460167406,   5,       6000) /* EncumbranceVal */
     , (2460167406,  11,       1000) /* MaxStackSize */
     , (2460167406,  12,       1000) /* StackSize */
     , (2460167406,  16,          1) /* ItemUseable - No */
     , (2460167406,  19,      22000) /* Value */
     , (2460167406,  65,        101) /* Placement - Resting */
     , (2460167406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460167406, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460167406,   1, False) /* Stuck */
     , (2460167406,  11, True ) /* IgnoreCollisions */
     , (2460167406,  13, True ) /* Ethereal */
     , (2460167406,  14, True ) /* GravityStatus */
     , (2460167406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460167406,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460167406,   1,   33555445) /* Setup */
     , (2460167406,   3,  536870932) /* SoundTable */
     , (2460167406,   8,  100673066) /* Icon */
     , (2460167406,  22,  872415275) /* PhysicsEffectTable */
     , (2460167406, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2460167406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2460167406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460167406,   1, 2516022009) /* Owner */
     , (2460167406,   2, 2516022009) /* Container */
     , (2460167406, 8000, 2460167406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460167406, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460167406, 0, 16781612, 0);
