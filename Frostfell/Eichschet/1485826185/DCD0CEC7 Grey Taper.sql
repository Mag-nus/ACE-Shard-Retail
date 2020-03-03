INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671943, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671943,   1,       4096) /* ItemType - SpellComponents */
     , (3704671943,   5,         84) /* EncumbranceVal */
     , (3704671943,  11,        100) /* MaxStackSize */
     , (3704671943,  12,         21) /* StackSize */
     , (3704671943,  16,          1) /* ItemUseable - No */
     , (3704671943,  19,        525) /* Value */
     , (3704671943,  65,        101) /* Placement - Resting */
     , (3704671943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671943, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671943,   1, False) /* Stuck */
     , (3704671943,  11, True ) /* IgnoreCollisions */
     , (3704671943,  13, True ) /* Ethereal */
     , (3704671943,  14, True ) /* GravityStatus */
     , (3704671943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671943,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671943,   1,   33555445) /* Setup */
     , (3704671943,   3,  536870932) /* SoundTable */
     , (3704671943,   8,  100668322) /* Icon */
     , (3704671943,  22,  872415275) /* PhysicsEffectTable */
     , (3704671943, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704671943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704671943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671943,   1, 3704672524) /* Owner */
     , (3704671943,   2, 3704672524) /* Container */
     , (3704671943, 8000, 3704671943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671943, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671943, 0, 16781612, 0);
