INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353371261, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353371261,   1,       4096) /* ItemType - SpellComponents */
     , (3353371261,   5,          4) /* EncumbranceVal */
     , (3353371261,  11,        100) /* MaxStackSize */
     , (3353371261,  12,          1) /* StackSize */
     , (3353371261,  16,          1) /* ItemUseable - No */
     , (3353371261,  19,         25) /* Value */
     , (3353371261,  65,        101) /* Placement - Resting */
     , (3353371261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353371261, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353371261,   1, False) /* Stuck */
     , (3353371261,  11, True ) /* IgnoreCollisions */
     , (3353371261,  13, True ) /* Ethereal */
     , (3353371261,  14, True ) /* GravityStatus */
     , (3353371261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353371261,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353371261,   1,   33555445) /* Setup */
     , (3353371261,   3,  536870932) /* SoundTable */
     , (3353371261,   8,  100668329) /* Icon */
     , (3353371261,  22,  872415275) /* PhysicsEffectTable */
     , (3353371261, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353371261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353371261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353371261,   1, 2894186841) /* Owner */
     , (3353371261,   2, 2894186841) /* Container */
     , (3353371261, 8000, 3353371261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353371261, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353371261, 0, 16781612, 0);
