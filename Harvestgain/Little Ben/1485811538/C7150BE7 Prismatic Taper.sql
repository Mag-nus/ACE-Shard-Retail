INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045287, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045287,   1,       4096) /* ItemType - SpellComponents */
     , (3340045287,   5,        150) /* EncumbranceVal */
     , (3340045287,  11,       1000) /* MaxStackSize */
     , (3340045287,  12,         25) /* StackSize */
     , (3340045287,  16,          1) /* ItemUseable - No */
     , (3340045287,  19,        550) /* Value */
     , (3340045287,  65,        101) /* Placement - Resting */
     , (3340045287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045287, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045287,   1, False) /* Stuck */
     , (3340045287,  11, True ) /* IgnoreCollisions */
     , (3340045287,  13, True ) /* Ethereal */
     , (3340045287,  14, True ) /* GravityStatus */
     , (3340045287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045287,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045287,   1,   33555445) /* Setup */
     , (3340045287,   3,  536870932) /* SoundTable */
     , (3340045287,   8,  100673066) /* Icon */
     , (3340045287,  22,  872415275) /* PhysicsEffectTable */
     , (3340045287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340045287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340045287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045287,   1, 1343357334) /* Owner */
     , (3340045287,   2, 1343357334) /* Container */
     , (3340045287, 8000, 3340045287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045287, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045287, 0, 16781612, 0);
