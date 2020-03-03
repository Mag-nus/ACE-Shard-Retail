INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913216, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913216,   1,       4096) /* ItemType - SpellComponents */
     , (2868913216,   5,        930) /* EncumbranceVal */
     , (2868913216,  11,       1000) /* MaxStackSize */
     , (2868913216,  12,        155) /* StackSize */
     , (2868913216,  16,          1) /* ItemUseable - No */
     , (2868913216,  19,       3410) /* Value */
     , (2868913216,  65,        101) /* Placement - Resting */
     , (2868913216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913216, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913216,   1, False) /* Stuck */
     , (2868913216,  11, True ) /* IgnoreCollisions */
     , (2868913216,  13, True ) /* Ethereal */
     , (2868913216,  14, True ) /* GravityStatus */
     , (2868913216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913216,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913216,   1,   33555445) /* Setup */
     , (2868913216,   3,  536870932) /* SoundTable */
     , (2868913216,   8,  100673066) /* Icon */
     , (2868913216,  22,  872415275) /* PhysicsEffectTable */
     , (2868913216, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868913216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913216,   1, 2868913221) /* Owner */
     , (2868913216,   2, 2868913221) /* Container */
     , (2868913216, 8000, 2868913216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913216, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913216, 0, 16781612, 0);
