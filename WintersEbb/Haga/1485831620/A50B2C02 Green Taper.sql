INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972802, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972802,   1,       4096) /* ItemType - SpellComponents */
     , (2768972802,   5,         20) /* EncumbranceVal */
     , (2768972802,  11,        100) /* MaxStackSize */
     , (2768972802,  12,          5) /* StackSize */
     , (2768972802,  16,          1) /* ItemUseable - No */
     , (2768972802,  19,        125) /* Value */
     , (2768972802,  65,        101) /* Placement - Resting */
     , (2768972802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972802,   1, False) /* Stuck */
     , (2768972802,  11, True ) /* IgnoreCollisions */
     , (2768972802,  13, True ) /* Ethereal */
     , (2768972802,  14, True ) /* GravityStatus */
     , (2768972802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972802,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972802,   1,   33555445) /* Setup */
     , (2768972802,   3,  536870932) /* SoundTable */
     , (2768972802,   8,  100668321) /* Icon */
     , (2768972802,  22,  872415275) /* PhysicsEffectTable */
     , (2768972802, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972802,   1, 2768972736) /* Owner */
     , (2768972802,   2, 2768972736) /* Container */
     , (2768972802, 8000, 2768972802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972802, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972802, 0, 16781612, 0);
