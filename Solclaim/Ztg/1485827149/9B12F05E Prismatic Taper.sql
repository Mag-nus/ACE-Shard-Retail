INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601709662, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601709662,   1,       4096) /* ItemType - SpellComponents */
     , (2601709662,   5,       6000) /* EncumbranceVal */
     , (2601709662,  11,       1000) /* MaxStackSize */
     , (2601709662,  12,       1000) /* StackSize */
     , (2601709662,  16,          1) /* ItemUseable - No */
     , (2601709662,  19,      22000) /* Value */
     , (2601709662,  65,        101) /* Placement - Resting */
     , (2601709662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601709662, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601709662,   1, False) /* Stuck */
     , (2601709662,  11, True ) /* IgnoreCollisions */
     , (2601709662,  13, True ) /* Ethereal */
     , (2601709662,  14, True ) /* GravityStatus */
     , (2601709662,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601709662,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709662,   1,   33555445) /* Setup */
     , (2601709662,   3,  536870932) /* SoundTable */
     , (2601709662,   8,  100673066) /* Icon */
     , (2601709662,  22,  872415275) /* PhysicsEffectTable */
     , (2601709662, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601709662, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601709662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709662,   1, 2417019891) /* Owner */
     , (2601709662,   2, 2417019891) /* Container */
     , (2601709662, 8000, 2601709662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601709662, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601709662, 0, 16781612, 0);
