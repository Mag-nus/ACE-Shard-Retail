INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009377, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009377,   1,       4096) /* ItemType - SpellComponents */
     , (2156009377,   5,        150) /* EncumbranceVal */
     , (2156009377,  11,       1000) /* MaxStackSize */
     , (2156009377,  12,         25) /* StackSize */
     , (2156009377,  16,          1) /* ItemUseable - No */
     , (2156009377,  19,        550) /* Value */
     , (2156009377,  65,        101) /* Placement - Resting */
     , (2156009377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009377, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009377,   1, False) /* Stuck */
     , (2156009377,  11, True ) /* IgnoreCollisions */
     , (2156009377,  13, True ) /* Ethereal */
     , (2156009377,  14, True ) /* GravityStatus */
     , (2156009377,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009377,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009377,   1,   33555445) /* Setup */
     , (2156009377,   3,  536870932) /* SoundTable */
     , (2156009377,   8,  100673066) /* Icon */
     , (2156009377,  22,  872415275) /* PhysicsEffectTable */
     , (2156009377, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156009377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156009377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009377,   1, 2156009376) /* Owner */
     , (2156009377,   2, 2156009376) /* Container */
     , (2156009377, 8000, 2156009377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009377, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009377, 0, 16781612, 0);
