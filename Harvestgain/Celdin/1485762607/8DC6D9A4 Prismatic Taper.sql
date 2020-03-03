INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378619300, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378619300,   1,       4096) /* ItemType - SpellComponents */
     , (2378619300,   5,        174) /* EncumbranceVal */
     , (2378619300,  11,       1000) /* MaxStackSize */
     , (2378619300,  12,         29) /* StackSize */
     , (2378619300,  16,          1) /* ItemUseable - No */
     , (2378619300,  19,        638) /* Value */
     , (2378619300,  65,        101) /* Placement - Resting */
     , (2378619300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378619300, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378619300,   1, False) /* Stuck */
     , (2378619300,  11, True ) /* IgnoreCollisions */
     , (2378619300,  13, True ) /* Ethereal */
     , (2378619300,  14, True ) /* GravityStatus */
     , (2378619300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378619300,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378619300,   1,   33555445) /* Setup */
     , (2378619300,   3,  536870932) /* SoundTable */
     , (2378619300,   8,  100673066) /* Icon */
     , (2378619300,  22,  872415275) /* PhysicsEffectTable */
     , (2378619300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2378619300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2378619300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378619300,   1, 2304817905) /* Owner */
     , (2378619300,   2, 2304817905) /* Container */
     , (2378619300, 8000, 2378619300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378619300, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378619300, 0, 16781612, 0);
