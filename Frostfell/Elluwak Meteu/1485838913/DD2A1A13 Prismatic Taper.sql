INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523923, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523923,   1,       4096) /* ItemType - SpellComponents */
     , (3710523923,   5,       3690) /* EncumbranceVal */
     , (3710523923,  11,       1000) /* MaxStackSize */
     , (3710523923,  12,        615) /* StackSize */
     , (3710523923,  16,          1) /* ItemUseable - No */
     , (3710523923,  19,      13530) /* Value */
     , (3710523923,  65,        101) /* Placement - Resting */
     , (3710523923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523923, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523923,   1, False) /* Stuck */
     , (3710523923,  11, True ) /* IgnoreCollisions */
     , (3710523923,  13, True ) /* Ethereal */
     , (3710523923,  14, True ) /* GravityStatus */
     , (3710523923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523923,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523923,   1,   33555445) /* Setup */
     , (3710523923,   3,  536870932) /* SoundTable */
     , (3710523923,   8,  100673066) /* Icon */
     , (3710523923,  22,  872415275) /* PhysicsEffectTable */
     , (3710523923, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523923,   1, 1342788162) /* Owner */
     , (3710523923,   2, 1342788162) /* Container */
     , (3710523923, 8000, 3710523923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523923, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523923, 0, 16781612, 0);
