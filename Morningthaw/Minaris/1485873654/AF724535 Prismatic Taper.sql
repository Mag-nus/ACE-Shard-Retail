INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501621, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501621,   1,       4096) /* ItemType - SpellComponents */
     , (2943501621,   5,       3246) /* EncumbranceVal */
     , (2943501621,  11,       1000) /* MaxStackSize */
     , (2943501621,  12,        541) /* StackSize */
     , (2943501621,  16,          1) /* ItemUseable - No */
     , (2943501621,  19,      11902) /* Value */
     , (2943501621,  65,        101) /* Placement - Resting */
     , (2943501621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501621, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501621,   1, False) /* Stuck */
     , (2943501621,  11, True ) /* IgnoreCollisions */
     , (2943501621,  13, True ) /* Ethereal */
     , (2943501621,  14, True ) /* GravityStatus */
     , (2943501621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501621,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501621,   1,   33555445) /* Setup */
     , (2943501621,   3,  536870932) /* SoundTable */
     , (2943501621,   8,  100673066) /* Icon */
     , (2943501621,  22,  872415275) /* PhysicsEffectTable */
     , (2943501621, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943501621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943501621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501621,   1, 2943501611) /* Owner */
     , (2943501621,   2, 2943501611) /* Container */
     , (2943501621, 8000, 2943501621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501621, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501621, 0, 16781612, 0);
