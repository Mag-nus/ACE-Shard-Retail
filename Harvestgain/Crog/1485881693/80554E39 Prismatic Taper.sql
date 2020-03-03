INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074233, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074233,   1,       4096) /* ItemType - SpellComponents */
     , (2153074233,   5,       5520) /* EncumbranceVal */
     , (2153074233,  11,       1000) /* MaxStackSize */
     , (2153074233,  12,        920) /* StackSize */
     , (2153074233,  16,          1) /* ItemUseable - No */
     , (2153074233,  19,      20240) /* Value */
     , (2153074233,  65,        101) /* Placement - Resting */
     , (2153074233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074233, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074233,   1, False) /* Stuck */
     , (2153074233,  11, True ) /* IgnoreCollisions */
     , (2153074233,  13, True ) /* Ethereal */
     , (2153074233,  14, True ) /* GravityStatus */
     , (2153074233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074233,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074233,   1,   33555445) /* Setup */
     , (2153074233,   3,  536870932) /* SoundTable */
     , (2153074233,   8,  100673066) /* Icon */
     , (2153074233,  22,  872415275) /* PhysicsEffectTable */
     , (2153074233, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074233,   1, 2153074216) /* Owner */
     , (2153074233,   2, 2153074216) /* Container */
     , (2153074233, 8000, 2153074233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074233, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074233, 0, 16781612, 0);