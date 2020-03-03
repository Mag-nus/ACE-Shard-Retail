INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945440, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945440,   1,       4096) /* ItemType - SpellComponents */
     , (2863945440,   5,        150) /* EncumbranceVal */
     , (2863945440,  11,       1000) /* MaxStackSize */
     , (2863945440,  12,         25) /* StackSize */
     , (2863945440,  16,          1) /* ItemUseable - No */
     , (2863945440,  19,        550) /* Value */
     , (2863945440,  65,        101) /* Placement - Resting */
     , (2863945440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945440, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945440,   1, False) /* Stuck */
     , (2863945440,  11, True ) /* IgnoreCollisions */
     , (2863945440,  13, True ) /* Ethereal */
     , (2863945440,  14, True ) /* GravityStatus */
     , (2863945440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945440,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945440,   1,   33555445) /* Setup */
     , (2863945440,   3,  536870932) /* SoundTable */
     , (2863945440,   8,  100673066) /* Icon */
     , (2863945440,  22,  872415275) /* PhysicsEffectTable */
     , (2863945440, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2863945440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2863945440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945440,   1, 2863945430) /* Owner */
     , (2863945440,   2, 2863945430) /* Container */
     , (2863945440, 8000, 2863945440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945440, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945440, 0, 16781612, 0);
