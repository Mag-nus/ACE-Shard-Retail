INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220570, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220570,   1,       4096) /* ItemType - SpellComponents */
     , (2186220570,   5,        176) /* EncumbranceVal */
     , (2186220570,  11,        100) /* MaxStackSize */
     , (2186220570,  12,         44) /* StackSize */
     , (2186220570,  16,          1) /* ItemUseable - No */
     , (2186220570,  19,       1100) /* Value */
     , (2186220570,  65,        101) /* Placement - Resting */
     , (2186220570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220570, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220570,   1, False) /* Stuck */
     , (2186220570,  11, True ) /* IgnoreCollisions */
     , (2186220570,  13, True ) /* Ethereal */
     , (2186220570,  14, True ) /* GravityStatus */
     , (2186220570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220570,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220570,   1,   33555445) /* Setup */
     , (2186220570,   3,  536870932) /* SoundTable */
     , (2186220570,   8,  100668320) /* Icon */
     , (2186220570,  22,  872415275) /* PhysicsEffectTable */
     , (2186220570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220570,   1, 3658160292) /* Owner */
     , (2186220570,   2, 3658160292) /* Container */
     , (2186220570, 8000, 2186220570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220570, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220570, 0, 16781612, 0);
