INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471099, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471099,   1,       4096) /* ItemType - SpellComponents */
     , (2169471099,   5,          4) /* EncumbranceVal */
     , (2169471099,  11,        100) /* MaxStackSize */
     , (2169471099,  12,          1) /* StackSize */
     , (2169471099,  16,          1) /* ItemUseable - No */
     , (2169471099,  19,         25) /* Value */
     , (2169471099,  65,        101) /* Placement - Resting */
     , (2169471099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471099, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471099,   1, False) /* Stuck */
     , (2169471099,  11, True ) /* IgnoreCollisions */
     , (2169471099,  13, True ) /* Ethereal */
     , (2169471099,  14, True ) /* GravityStatus */
     , (2169471099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471099,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471099,   1,   33555445) /* Setup */
     , (2169471099,   3,  536870932) /* SoundTable */
     , (2169471099,   8,  100668326) /* Icon */
     , (2169471099,  22,  872415275) /* PhysicsEffectTable */
     , (2169471099, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471099,   1, 2169459599) /* Owner */
     , (2169471099,   2, 2169459599) /* Container */
     , (2169471099, 8000, 2169471099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471099, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471099, 0, 16781612, 0);
