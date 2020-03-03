INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833376, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833376,   1,       4096) /* ItemType - SpellComponents */
     , (2369833376,   5,       6000) /* EncumbranceVal */
     , (2369833376,  11,       1000) /* MaxStackSize */
     , (2369833376,  12,       1000) /* StackSize */
     , (2369833376,  16,          1) /* ItemUseable - No */
     , (2369833376,  19,      22000) /* Value */
     , (2369833376,  65,        101) /* Placement - Resting */
     , (2369833376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833376, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833376,   1, False) /* Stuck */
     , (2369833376,  11, True ) /* IgnoreCollisions */
     , (2369833376,  13, True ) /* Ethereal */
     , (2369833376,  14, True ) /* GravityStatus */
     , (2369833376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833376,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833376,   1,   33555445) /* Setup */
     , (2369833376,   3,  536870932) /* SoundTable */
     , (2369833376,   8,  100673066) /* Icon */
     , (2369833376,  22,  872415275) /* PhysicsEffectTable */
     , (2369833376, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369833376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369833376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833376,   1, 2369833477) /* Owner */
     , (2369833376,   2, 2369833477) /* Container */
     , (2369833376, 8000, 2369833376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833376, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833376, 0, 16781612, 0);
