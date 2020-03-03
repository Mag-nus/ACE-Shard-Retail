INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238882632, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238882632,   1,       4096) /* ItemType - SpellComponents */
     , (3238882632,   5,       6000) /* EncumbranceVal */
     , (3238882632,  11,       1000) /* MaxStackSize */
     , (3238882632,  12,       1000) /* StackSize */
     , (3238882632,  16,          1) /* ItemUseable - No */
     , (3238882632,  19,      22000) /* Value */
     , (3238882632,  65,        101) /* Placement - Resting */
     , (3238882632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3238882632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238882632,   1, False) /* Stuck */
     , (3238882632,  11, True ) /* IgnoreCollisions */
     , (3238882632,  13, True ) /* Ethereal */
     , (3238882632,  14, True ) /* GravityStatus */
     , (3238882632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238882632,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882632,   1,   33555445) /* Setup */
     , (3238882632,   3,  536870932) /* SoundTable */
     , (3238882632,   8,  100673066) /* Icon */
     , (3238882632,  22,  872415275) /* PhysicsEffectTable */
     , (3238882632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3238882632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3238882632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238882632,   1, 3209313407) /* Owner */
     , (3238882632,   2, 3209313407) /* Container */
     , (3238882632, 8000, 3238882632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3238882632, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3238882632, 0, 16781612, 0);
