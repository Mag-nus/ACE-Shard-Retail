INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327084667, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327084667,   1,       4096) /* ItemType - SpellComponents */
     , (2327084667,   5,       2790) /* EncumbranceVal */
     , (2327084667,  11,       1000) /* MaxStackSize */
     , (2327084667,  12,        465) /* StackSize */
     , (2327084667,  16,          1) /* ItemUseable - No */
     , (2327084667,  19,      10230) /* Value */
     , (2327084667,  65,        101) /* Placement - Resting */
     , (2327084667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327084667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327084667,   1, False) /* Stuck */
     , (2327084667,  11, True ) /* IgnoreCollisions */
     , (2327084667,  13, True ) /* Ethereal */
     , (2327084667,  14, True ) /* GravityStatus */
     , (2327084667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327084667,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327084667,   1,   33555445) /* Setup */
     , (2327084667,   3,  536870932) /* SoundTable */
     , (2327084667,   8,  100673066) /* Icon */
     , (2327084667,  22,  872415275) /* PhysicsEffectTable */
     , (2327084667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2327084667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2327084667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327084667,   1, 2149248886) /* Owner */
     , (2327084667,   2, 2149248886) /* Container */
     , (2327084667, 8000, 2327084667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327084667, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327084667, 0, 16781612, 0);
