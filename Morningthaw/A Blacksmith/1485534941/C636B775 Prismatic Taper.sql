INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474677, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474677,   1,       4096) /* ItemType - SpellComponents */
     , (3325474677,   5,       1998) /* EncumbranceVal */
     , (3325474677,  11,       1000) /* MaxStackSize */
     , (3325474677,  12,        333) /* StackSize */
     , (3325474677,  16,          1) /* ItemUseable - No */
     , (3325474677,  19,       7326) /* Value */
     , (3325474677,  65,        101) /* Placement - Resting */
     , (3325474677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474677, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474677,   1, False) /* Stuck */
     , (3325474677,  11, True ) /* IgnoreCollisions */
     , (3325474677,  13, True ) /* Ethereal */
     , (3325474677,  14, True ) /* GravityStatus */
     , (3325474677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474677,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474677,   1,   33555445) /* Setup */
     , (3325474677,   3,  536870932) /* SoundTable */
     , (3325474677,   8,  100673066) /* Icon */
     , (3325474677,  22,  872415275) /* PhysicsEffectTable */
     , (3325474677, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3325474677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325474677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474677,   1, 3325465456) /* Owner */
     , (3325474677,   2, 3325465456) /* Container */
     , (3325474677, 8000, 3325474677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474677, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474677, 0, 16781612, 0);
