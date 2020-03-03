INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418154, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418154,   1,       4096) /* ItemType - SpellComponents */
     , (2624418154,   5,       1836) /* EncumbranceVal */
     , (2624418154,  11,       1000) /* MaxStackSize */
     , (2624418154,  12,        305) /* StackSize */
     , (2624418154,  16,          1) /* ItemUseable - No */
     , (2624418154,  19,       6732) /* Value */
     , (2624418154,  65,        101) /* Placement - Resting */
     , (2624418154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418154, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418154,   1, False) /* Stuck */
     , (2624418154,  11, True ) /* IgnoreCollisions */
     , (2624418154,  13, True ) /* Ethereal */
     , (2624418154,  14, True ) /* GravityStatus */
     , (2624418154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418154,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418154,   1,   33555445) /* Setup */
     , (2624418154,   3,  536870932) /* SoundTable */
     , (2624418154,   8,  100673066) /* Icon */
     , (2624418154,  22,  872415275) /* PhysicsEffectTable */
     , (2624418154, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418154,   1, 2624418135) /* Owner */
     , (2624418154,   2, 2624418135) /* Container */
     , (2624418154, 8000, 2624418154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418154, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418154, 0, 16781612, 0);
