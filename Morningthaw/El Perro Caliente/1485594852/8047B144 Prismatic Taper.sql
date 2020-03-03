INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182084, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182084,   1,       4096) /* ItemType - SpellComponents */
     , (2152182084,   5,       5166) /* EncumbranceVal */
     , (2152182084,  11,       1000) /* MaxStackSize */
     , (2152182084,  12,        861) /* StackSize */
     , (2152182084,  16,          1) /* ItemUseable - No */
     , (2152182084,  19,      18942) /* Value */
     , (2152182084,  65,        101) /* Placement - Resting */
     , (2152182084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182084, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182084,   1, False) /* Stuck */
     , (2152182084,  11, True ) /* IgnoreCollisions */
     , (2152182084,  13, True ) /* Ethereal */
     , (2152182084,  14, True ) /* GravityStatus */
     , (2152182084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182084,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182084,   1,   33555445) /* Setup */
     , (2152182084,   3,  536870932) /* SoundTable */
     , (2152182084,   8,  100673066) /* Icon */
     , (2152182084,  22,  872415275) /* PhysicsEffectTable */
     , (2152182084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152182084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152182084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182084,   1, 2152182097) /* Owner */
     , (2152182084,   2, 2152182097) /* Container */
     , (2152182084, 8000, 2152182084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182084, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182084, 0, 16781612, 0);
