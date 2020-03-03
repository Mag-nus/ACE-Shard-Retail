INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220571, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220571,   1,       4096) /* ItemType - SpellComponents */
     , (2186220571,   5,         36) /* EncumbranceVal */
     , (2186220571,  11,        100) /* MaxStackSize */
     , (2186220571,  12,          9) /* StackSize */
     , (2186220571,  16,          1) /* ItemUseable - No */
     , (2186220571,  19,        225) /* Value */
     , (2186220571,  65,        101) /* Placement - Resting */
     , (2186220571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220571, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220571,   1, False) /* Stuck */
     , (2186220571,  11, True ) /* IgnoreCollisions */
     , (2186220571,  13, True ) /* Ethereal */
     , (2186220571,  14, True ) /* GravityStatus */
     , (2186220571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220571,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220571,   1,   33555445) /* Setup */
     , (2186220571,   3,  536870932) /* SoundTable */
     , (2186220571,   8,  100668321) /* Icon */
     , (2186220571,  22,  872415275) /* PhysicsEffectTable */
     , (2186220571, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220571, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220571,   1, 3658160292) /* Owner */
     , (2186220571,   2, 3658160292) /* Container */
     , (2186220571, 8000, 2186220571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220571, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220571, 0, 16781612, 0);
