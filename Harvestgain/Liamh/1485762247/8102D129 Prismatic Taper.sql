INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445481, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445481,   1,       4096) /* ItemType - SpellComponents */
     , (2164445481,   5,       3564) /* EncumbranceVal */
     , (2164445481,  11,       1000) /* MaxStackSize */
     , (2164445481,  12,        594) /* StackSize */
     , (2164445481,  16,          1) /* ItemUseable - No */
     , (2164445481,  19,      13068) /* Value */
     , (2164445481,  65,        101) /* Placement - Resting */
     , (2164445481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445481, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445481,   1, False) /* Stuck */
     , (2164445481,  11, True ) /* IgnoreCollisions */
     , (2164445481,  13, True ) /* Ethereal */
     , (2164445481,  14, True ) /* GravityStatus */
     , (2164445481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445481,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445481,   1,   33555445) /* Setup */
     , (2164445481,   3,  536870932) /* SoundTable */
     , (2164445481,   8,  100673066) /* Icon */
     , (2164445481,  22,  872415275) /* PhysicsEffectTable */
     , (2164445481, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164445481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445481,   1, 2164445472) /* Owner */
     , (2164445481,   2, 2164445472) /* Container */
     , (2164445481, 8000, 2164445481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445481, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445481, 0, 16781612, 0);
