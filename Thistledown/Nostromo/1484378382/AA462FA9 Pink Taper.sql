INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726441, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726441,   1,       4096) /* ItemType - SpellComponents */
     , (2856726441,   5,         12) /* EncumbranceVal */
     , (2856726441,  11,        100) /* MaxStackSize */
     , (2856726441,  12,          3) /* StackSize */
     , (2856726441,  16,          1) /* ItemUseable - No */
     , (2856726441,  19,         75) /* Value */
     , (2856726441,  65,        101) /* Placement - Resting */
     , (2856726441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726441, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726441,   1, False) /* Stuck */
     , (2856726441,  11, True ) /* IgnoreCollisions */
     , (2856726441,  13, True ) /* Ethereal */
     , (2856726441,  14, True ) /* GravityStatus */
     , (2856726441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726441,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726441,   1,   33555445) /* Setup */
     , (2856726441,   3,  536870932) /* SoundTable */
     , (2856726441,   8,  100668325) /* Icon */
     , (2856726441,  22,  872415275) /* PhysicsEffectTable */
     , (2856726441, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726441,   1, 2856726432) /* Owner */
     , (2856726441,   2, 2856726432) /* Container */
     , (2856726441, 8000, 2856726441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726441, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726441, 0, 16781612, 0);
