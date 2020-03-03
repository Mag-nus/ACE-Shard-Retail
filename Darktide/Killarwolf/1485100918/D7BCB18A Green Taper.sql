INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619467658, 1645, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619467658,   1,       4096) /* ItemType - SpellComponents */
     , (3619467658,   5,        276) /* EncumbranceVal */
     , (3619467658,  11,        100) /* MaxStackSize */
     , (3619467658,  12,         69) /* StackSize */
     , (3619467658,  16,          1) /* ItemUseable - No */
     , (3619467658,  19,       1725) /* Value */
     , (3619467658,  65,        101) /* Placement - Resting */
     , (3619467658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619467658, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619467658,   1, False) /* Stuck */
     , (3619467658,  11, True ) /* IgnoreCollisions */
     , (3619467658,  13, True ) /* Ethereal */
     , (3619467658,  14, True ) /* GravityStatus */
     , (3619467658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619467658,   1, 'Green Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619467658,   1,   33555445) /* Setup */
     , (3619467658,   3,  536870932) /* SoundTable */
     , (3619467658,   8,  100668321) /* Icon */
     , (3619467658,  22,  872415275) /* PhysicsEffectTable */
     , (3619467658, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3619467658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619467658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619467658,   1, 1343045836) /* Owner */
     , (3619467658,   2, 1343045836) /* Container */
     , (3619467658, 8000, 3619467658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619467658, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619467658, 0, 16781612, 0);
