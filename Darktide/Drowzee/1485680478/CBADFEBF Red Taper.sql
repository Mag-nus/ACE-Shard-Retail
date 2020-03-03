INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417177791, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417177791,   1,       4096) /* ItemType - SpellComponents */
     , (3417177791,   5,          8) /* EncumbranceVal */
     , (3417177791,  11,        100) /* MaxStackSize */
     , (3417177791,  12,          2) /* StackSize */
     , (3417177791,  16,          1) /* ItemUseable - No */
     , (3417177791,  19,         50) /* Value */
     , (3417177791,  65,        101) /* Placement - Resting */
     , (3417177791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417177791, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417177791,   1, False) /* Stuck */
     , (3417177791,  11, True ) /* IgnoreCollisions */
     , (3417177791,  13, True ) /* Ethereal */
     , (3417177791,  14, True ) /* GravityStatus */
     , (3417177791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417177791,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417177791,   1,   33555445) /* Setup */
     , (3417177791,   3,  536870932) /* SoundTable */
     , (3417177791,   8,  100668326) /* Icon */
     , (3417177791,  22,  872415275) /* PhysicsEffectTable */
     , (3417177791, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417177791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417177791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417177791,   1, 3417182149) /* Owner */
     , (3417177791,   2, 3417182149) /* Container */
     , (3417177791, 8000, 3417177791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417177791, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417177791, 0, 16781612, 0);
