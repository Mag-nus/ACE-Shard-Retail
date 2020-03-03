INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208134991, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208134991,   1,       4096) /* ItemType - SpellComponents */
     , (2208134991,   5,          4) /* EncumbranceVal */
     , (2208134991,  11,        100) /* MaxStackSize */
     , (2208134991,  12,          1) /* StackSize */
     , (2208134991,  16,          1) /* ItemUseable - No */
     , (2208134991,  19,         25) /* Value */
     , (2208134991,  65,        101) /* Placement - Resting */
     , (2208134991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208134991, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208134991,   1, False) /* Stuck */
     , (2208134991,  11, True ) /* IgnoreCollisions */
     , (2208134991,  13, True ) /* Ethereal */
     , (2208134991,  14, True ) /* GravityStatus */
     , (2208134991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208134991,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208134991,   1,   33555445) /* Setup */
     , (2208134991,   3,  536870932) /* SoundTable */
     , (2208134991,   8,  100668326) /* Icon */
     , (2208134991,  22,  872415275) /* PhysicsEffectTable */
     , (2208134991, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208134991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208134991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208134991,   1, 2150561901) /* Owner */
     , (2208134991,   2, 2150561901) /* Container */
     , (2208134991, 8000, 2208134991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208134991, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208134991, 0, 16781612, 0);
