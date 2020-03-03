INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369765193, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369765193,   1,       4096) /* ItemType - SpellComponents */
     , (2369765193,   5,       6000) /* EncumbranceVal */
     , (2369765193,  11,       1000) /* MaxStackSize */
     , (2369765193,  12,       1000) /* StackSize */
     , (2369765193,  16,          1) /* ItemUseable - No */
     , (2369765193,  19,      22000) /* Value */
     , (2369765193,  65,        101) /* Placement - Resting */
     , (2369765193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369765193, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369765193,   1, False) /* Stuck */
     , (2369765193,  11, True ) /* IgnoreCollisions */
     , (2369765193,  13, True ) /* Ethereal */
     , (2369765193,  14, True ) /* GravityStatus */
     , (2369765193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369765193,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369765193,   1,   33555445) /* Setup */
     , (2369765193,   3,  536870932) /* SoundTable */
     , (2369765193,   8,  100673066) /* Icon */
     , (2369765193,  22,  872415275) /* PhysicsEffectTable */
     , (2369765193, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369765193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369765193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369765193,   1, 2369795839) /* Owner */
     , (2369765193,   2, 2369795839) /* Container */
     , (2369765193, 8000, 2369765193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369765193, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369765193, 0, 16781612, 0);
