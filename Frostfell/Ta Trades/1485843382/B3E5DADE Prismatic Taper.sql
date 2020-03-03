INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185438, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185438,   1,       4096) /* ItemType - SpellComponents */
     , (3018185438,   5,       3306) /* EncumbranceVal */
     , (3018185438,  11,       1000) /* MaxStackSize */
     , (3018185438,  12,        551) /* StackSize */
     , (3018185438,  16,          1) /* ItemUseable - No */
     , (3018185438,  19,      12122) /* Value */
     , (3018185438,  65,        101) /* Placement - Resting */
     , (3018185438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185438, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185438,   1, False) /* Stuck */
     , (3018185438,  11, True ) /* IgnoreCollisions */
     , (3018185438,  13, True ) /* Ethereal */
     , (3018185438,  14, True ) /* GravityStatus */
     , (3018185438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185438,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185438,   1,   33555445) /* Setup */
     , (3018185438,   3,  536870932) /* SoundTable */
     , (3018185438,   8,  100673066) /* Icon */
     , (3018185438,  22,  872415275) /* PhysicsEffectTable */
     , (3018185438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185438,   1, 3018185425) /* Owner */
     , (3018185438,   2, 3018185425) /* Container */
     , (3018185438, 8000, 3018185438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185438, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185438, 0, 16781612, 0);
