INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969478458, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969478458,   1,       4096) /* ItemType - SpellComponents */
     , (2969478458,   5,         24) /* EncumbranceVal */
     , (2969478458,  11,       1000) /* MaxStackSize */
     , (2969478458,  12,          4) /* StackSize */
     , (2969478458,  16,          1) /* ItemUseable - No */
     , (2969478458,  19,         88) /* Value */
     , (2969478458,  65,        101) /* Placement - Resting */
     , (2969478458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969478458, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969478458,   1, False) /* Stuck */
     , (2969478458,  11, True ) /* IgnoreCollisions */
     , (2969478458,  13, True ) /* Ethereal */
     , (2969478458,  14, True ) /* GravityStatus */
     , (2969478458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969478458,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969478458,   1,   33555445) /* Setup */
     , (2969478458,   3,  536870932) /* SoundTable */
     , (2969478458,   8,  100673066) /* Icon */
     , (2969478458,  22,  872415275) /* PhysicsEffectTable */
     , (2969478458, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2969478458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2969478458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969478458,   1, 2149206134) /* Owner */
     , (2969478458,   2, 2149206134) /* Container */
     , (2969478458, 8000, 2969478458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969478458, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969478458, 0, 16781612, 0);
