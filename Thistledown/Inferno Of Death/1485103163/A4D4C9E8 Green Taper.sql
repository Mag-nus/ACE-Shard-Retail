INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765408744, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765408744,   1,       4096) /* ItemType - SpellComponents */
     , (2765408744,   5,         24) /* EncumbranceVal */
     , (2765408744,  11,        100) /* MaxStackSize */
     , (2765408744,  12,          6) /* StackSize */
     , (2765408744,  16,          1) /* ItemUseable - No */
     , (2765408744,  19,        150) /* Value */
     , (2765408744,  65,        101) /* Placement - Resting */
     , (2765408744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765408744, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765408744,   1, False) /* Stuck */
     , (2765408744,  11, True ) /* IgnoreCollisions */
     , (2765408744,  13, True ) /* Ethereal */
     , (2765408744,  14, True ) /* GravityStatus */
     , (2765408744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765408744,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408744,   1,   33555445) /* Setup */
     , (2765408744,   3,  536870932) /* SoundTable */
     , (2765408744,   8,  100668321) /* Icon */
     , (2765408744,  22,  872415275) /* PhysicsEffectTable */
     , (2765408744, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765408744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765408744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408744,   1, 2765406645) /* Owner */
     , (2765408744,   2, 2765406645) /* Container */
     , (2765408744, 8000, 2765408744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765408744, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765408744, 0, 16781612, 0);
