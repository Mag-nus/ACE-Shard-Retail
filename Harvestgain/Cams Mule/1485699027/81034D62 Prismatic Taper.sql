INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477282, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477282,   1,       4096) /* ItemType - SpellComponents */
     , (2164477282,   5,         90) /* EncumbranceVal */
     , (2164477282,  11,       1000) /* MaxStackSize */
     , (2164477282,  12,         15) /* StackSize */
     , (2164477282,  16,          1) /* ItemUseable - No */
     , (2164477282,  19,        330) /* Value */
     , (2164477282,  65,        101) /* Placement - Resting */
     , (2164477282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477282, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477282,   1, False) /* Stuck */
     , (2164477282,  11, True ) /* IgnoreCollisions */
     , (2164477282,  13, True ) /* Ethereal */
     , (2164477282,  14, True ) /* GravityStatus */
     , (2164477282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477282,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477282,   1,   33555445) /* Setup */
     , (2164477282,   3,  536870932) /* SoundTable */
     , (2164477282,   8,  100673066) /* Icon */
     , (2164477282,  22,  872415275) /* PhysicsEffectTable */
     , (2164477282, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164477282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164477282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477282,   1, 2164477324) /* Owner */
     , (2164477282,   2, 2164477324) /* Container */
     , (2164477282, 8000, 2164477282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477282, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477282, 0, 16781612, 0);
