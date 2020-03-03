INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556116, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556116,   1,       4096) /* ItemType - SpellComponents */
     , (2677556116,   5,        552) /* EncumbranceVal */
     , (2677556116,  11,       1000) /* MaxStackSize */
     , (2677556116,  12,         92) /* StackSize */
     , (2677556116,  16,          1) /* ItemUseable - No */
     , (2677556116,  19,       2024) /* Value */
     , (2677556116,  65,        101) /* Placement - Resting */
     , (2677556116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556116, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556116,   1, False) /* Stuck */
     , (2677556116,  11, True ) /* IgnoreCollisions */
     , (2677556116,  13, True ) /* Ethereal */
     , (2677556116,  14, True ) /* GravityStatus */
     , (2677556116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556116,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556116,   1,   33555445) /* Setup */
     , (2677556116,   3,  536870932) /* SoundTable */
     , (2677556116,   8,  100673066) /* Icon */
     , (2677556116,  22,  872415275) /* PhysicsEffectTable */
     , (2677556116, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677556116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556116,   1, 1343309822) /* Owner */
     , (2677556116,   2, 1343309822) /* Container */
     , (2677556116, 8000, 2677556116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556116, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556116, 0, 16781612, 0);
