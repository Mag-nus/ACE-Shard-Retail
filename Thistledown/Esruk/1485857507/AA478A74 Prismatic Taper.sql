INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815220, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815220,   1,       4096) /* ItemType - SpellComponents */
     , (2856815220,   5,        150) /* EncumbranceVal */
     , (2856815220,  11,       1000) /* MaxStackSize */
     , (2856815220,  12,         25) /* StackSize */
     , (2856815220,  16,          1) /* ItemUseable - No */
     , (2856815220,  19,        550) /* Value */
     , (2856815220,  65,        101) /* Placement - Resting */
     , (2856815220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815220, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815220,   1, False) /* Stuck */
     , (2856815220,  11, True ) /* IgnoreCollisions */
     , (2856815220,  13, True ) /* Ethereal */
     , (2856815220,  14, True ) /* GravityStatus */
     , (2856815220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815220,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815220,   1,   33555445) /* Setup */
     , (2856815220,   3,  536870932) /* SoundTable */
     , (2856815220,   8,  100673066) /* Icon */
     , (2856815220,  22,  872415275) /* PhysicsEffectTable */
     , (2856815220, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856815220, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856815220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815220,   1, 1342964552) /* Owner */
     , (2856815220,   2, 1342964552) /* Container */
     , (2856815220, 8000, 2856815220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815220, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815220, 0, 16781612, 0);
