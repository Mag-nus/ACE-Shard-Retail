INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479543858, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479543858,   1,       4096) /* ItemType - SpellComponents */
     , (2479543858,   5,        582) /* EncumbranceVal */
     , (2479543858,  11,       1000) /* MaxStackSize */
     , (2479543858,  12,         97) /* StackSize */
     , (2479543858,  16,          1) /* ItemUseable - No */
     , (2479543858,  19,       2134) /* Value */
     , (2479543858,  65,        101) /* Placement - Resting */
     , (2479543858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479543858, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479543858,   1, False) /* Stuck */
     , (2479543858,  11, True ) /* IgnoreCollisions */
     , (2479543858,  13, True ) /* Ethereal */
     , (2479543858,  14, True ) /* GravityStatus */
     , (2479543858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479543858,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479543858,   1,   33555445) /* Setup */
     , (2479543858,   3,  536870932) /* SoundTable */
     , (2479543858,   8,  100673066) /* Icon */
     , (2479543858,  22,  872415275) /* PhysicsEffectTable */
     , (2479543858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2479543858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2479543858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479543858,   1, 2442635717) /* Owner */
     , (2479543858,   2, 2442635717) /* Container */
     , (2479543858, 8000, 2479543858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479543858, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479543858, 0, 16781612, 0);
