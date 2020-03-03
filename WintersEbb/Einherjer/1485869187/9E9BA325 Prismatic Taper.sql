INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660999973, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660999973,   1,       4096) /* ItemType - SpellComponents */
     , (2660999973,   5,       6000) /* EncumbranceVal */
     , (2660999973,  11,       1000) /* MaxStackSize */
     , (2660999973,  12,       1000) /* StackSize */
     , (2660999973,  16,          1) /* ItemUseable - No */
     , (2660999973,  19,      22000) /* Value */
     , (2660999973,  65,        101) /* Placement - Resting */
     , (2660999973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660999973, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660999973,   1, False) /* Stuck */
     , (2660999973,  11, True ) /* IgnoreCollisions */
     , (2660999973,  13, True ) /* Ethereal */
     , (2660999973,  14, True ) /* GravityStatus */
     , (2660999973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660999973,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660999973,   1,   33555445) /* Setup */
     , (2660999973,   3,  536870932) /* SoundTable */
     , (2660999973,   8,  100673066) /* Icon */
     , (2660999973,  22,  872415275) /* PhysicsEffectTable */
     , (2660999973, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2660999973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2660999973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660999973,   1, 2579007290) /* Owner */
     , (2660999973,   2, 2579007290) /* Container */
     , (2660999973, 8000, 2660999973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2660999973, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2660999973, 0, 16781612, 0);
