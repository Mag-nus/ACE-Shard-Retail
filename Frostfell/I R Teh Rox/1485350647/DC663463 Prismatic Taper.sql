INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697685603, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697685603,   1,       4096) /* ItemType - SpellComponents */
     , (3697685603,   5,        324) /* EncumbranceVal */
     , (3697685603,  11,       1000) /* MaxStackSize */
     , (3697685603,  12,         54) /* StackSize */
     , (3697685603,  16,          1) /* ItemUseable - No */
     , (3697685603,  19,       1188) /* Value */
     , (3697685603,  65,        101) /* Placement - Resting */
     , (3697685603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697685603, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697685603,   1, False) /* Stuck */
     , (3697685603,  11, True ) /* IgnoreCollisions */
     , (3697685603,  13, True ) /* Ethereal */
     , (3697685603,  14, True ) /* GravityStatus */
     , (3697685603,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697685603,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697685603,   1,   33555445) /* Setup */
     , (3697685603,   3,  536870932) /* SoundTable */
     , (3697685603,   8,  100673066) /* Icon */
     , (3697685603,  22,  872415275) /* PhysicsEffectTable */
     , (3697685603, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697685603, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697685603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697685603,   1, 3695209310) /* Owner */
     , (3697685603,   2, 3695209310) /* Container */
     , (3697685603, 8000, 3697685603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697685603, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697685603, 0, 16781612, 0);
