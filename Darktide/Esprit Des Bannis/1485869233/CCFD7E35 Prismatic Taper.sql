INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3439164981, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439164981,   1,       4096) /* ItemType - SpellComponents */
     , (3439164981,   5,       2076) /* EncumbranceVal */
     , (3439164981,  11,       1000) /* MaxStackSize */
     , (3439164981,  12,        346) /* StackSize */
     , (3439164981,  16,          1) /* ItemUseable - No */
     , (3439164981,  19,       7612) /* Value */
     , (3439164981,  65,        101) /* Placement - Resting */
     , (3439164981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3439164981, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439164981,   1, False) /* Stuck */
     , (3439164981,  11, True ) /* IgnoreCollisions */
     , (3439164981,  13, True ) /* Ethereal */
     , (3439164981,  14, True ) /* GravityStatus */
     , (3439164981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439164981,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439164981,   1,   33555445) /* Setup */
     , (3439164981,   3,  536870932) /* SoundTable */
     , (3439164981,   8,  100673066) /* Icon */
     , (3439164981,  22,  872415275) /* PhysicsEffectTable */
     , (3439164981, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3439164981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3439164981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439164981,   1, 3328451004) /* Owner */
     , (3439164981,   2, 3328451004) /* Container */
     , (3439164981, 8000, 3439164981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3439164981, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3439164981, 0, 16781612, 0);
