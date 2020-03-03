INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223030, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223030,   1,       4096) /* ItemType - SpellComponents */
     , (2856223030,   5,       1740) /* EncumbranceVal */
     , (2856223030,  11,       1000) /* MaxStackSize */
     , (2856223030,  12,        290) /* StackSize */
     , (2856223030,  16,          1) /* ItemUseable - No */
     , (2856223030,  19,       6380) /* Value */
     , (2856223030,  65,        101) /* Placement - Resting */
     , (2856223030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223030, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223030,   1, False) /* Stuck */
     , (2856223030,  11, True ) /* IgnoreCollisions */
     , (2856223030,  13, True ) /* Ethereal */
     , (2856223030,  14, True ) /* GravityStatus */
     , (2856223030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223030,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223030,   1,   33555445) /* Setup */
     , (2856223030,   3,  536870932) /* SoundTable */
     , (2856223030,   8,  100673066) /* Icon */
     , (2856223030,  22,  872415275) /* PhysicsEffectTable */
     , (2856223030, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856223030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856223030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223030,   1, 2856210835) /* Owner */
     , (2856223030,   2, 2856210835) /* Container */
     , (2856223030, 8000, 2856223030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223030, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223030, 0, 16781612, 0);
