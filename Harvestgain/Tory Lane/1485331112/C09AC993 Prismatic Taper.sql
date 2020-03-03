INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369619, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369619,   1,       4096) /* ItemType - SpellComponents */
     , (3231369619,   5,       4674) /* EncumbranceVal */
     , (3231369619,  11,       1000) /* MaxStackSize */
     , (3231369619,  12,        779) /* StackSize */
     , (3231369619,  16,          1) /* ItemUseable - No */
     , (3231369619,  19,      17138) /* Value */
     , (3231369619,  65,        101) /* Placement - Resting */
     , (3231369619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369619, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369619,   1, False) /* Stuck */
     , (3231369619,  11, True ) /* IgnoreCollisions */
     , (3231369619,  13, True ) /* Ethereal */
     , (3231369619,  14, True ) /* GravityStatus */
     , (3231369619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369619,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369619,   1,   33555445) /* Setup */
     , (3231369619,   3,  536870932) /* SoundTable */
     , (3231369619,   8,  100673066) /* Icon */
     , (3231369619,  22,  872415275) /* PhysicsEffectTable */
     , (3231369619, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369619,   1, 3231369610) /* Owner */
     , (3231369619,   2, 3231369610) /* Container */
     , (3231369619, 8000, 3231369619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369619, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369619, 0, 16781612, 0);
