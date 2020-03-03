INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440990, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440990,   1,       4096) /* ItemType - SpellComponents */
     , (2677440990,   5,       2808) /* EncumbranceVal */
     , (2677440990,  11,       1000) /* MaxStackSize */
     , (2677440990,  12,        468) /* StackSize */
     , (2677440990,  16,          1) /* ItemUseable - No */
     , (2677440990,  19,      10296) /* Value */
     , (2677440990,  65,        101) /* Placement - Resting */
     , (2677440990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677440990, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440990,   1, False) /* Stuck */
     , (2677440990,  11, True ) /* IgnoreCollisions */
     , (2677440990,  13, True ) /* Ethereal */
     , (2677440990,  14, True ) /* GravityStatus */
     , (2677440990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440990,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440990,   1,   33555445) /* Setup */
     , (2677440990,   3,  536870932) /* SoundTable */
     , (2677440990,   8,  100673066) /* Icon */
     , (2677440990,  22,  872415275) /* PhysicsEffectTable */
     , (2677440990, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677440990, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677440990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440990,   1, 1343319479) /* Owner */
     , (2677440990,   2, 1343319479) /* Container */
     , (2677440990, 8000, 2677440990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677440990, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677440990, 0, 16781612, 0);
