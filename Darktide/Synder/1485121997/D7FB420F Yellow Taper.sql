INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567887, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567887,   1,       4096) /* ItemType - SpellComponents */
     , (3623567887,   5,         24) /* EncumbranceVal */
     , (3623567887,  11,        100) /* MaxStackSize */
     , (3623567887,  12,          6) /* StackSize */
     , (3623567887,  16,          1) /* ItemUseable - No */
     , (3623567887,  19,        150) /* Value */
     , (3623567887,  65,        101) /* Placement - Resting */
     , (3623567887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567887, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567887,   1, False) /* Stuck */
     , (3623567887,  11, True ) /* IgnoreCollisions */
     , (3623567887,  13, True ) /* Ethereal */
     , (3623567887,  14, True ) /* GravityStatus */
     , (3623567887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567887,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567887,   1,   33555445) /* Setup */
     , (3623567887,   3,  536870932) /* SoundTable */
     , (3623567887,   8,  100668329) /* Icon */
     , (3623567887,  22,  872415275) /* PhysicsEffectTable */
     , (3623567887, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567887,   1, 3623567912) /* Owner */
     , (3623567887,   2, 3623567912) /* Container */
     , (3623567887, 8000, 3623567887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567887, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567887, 0, 16781612, 0);
