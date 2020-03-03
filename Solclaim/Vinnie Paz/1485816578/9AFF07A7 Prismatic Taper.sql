INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600404903, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600404903,   1,       4096) /* ItemType - SpellComponents */
     , (2600404903,   5,       6000) /* EncumbranceVal */
     , (2600404903,  11,       1000) /* MaxStackSize */
     , (2600404903,  12,       1000) /* StackSize */
     , (2600404903,  16,          1) /* ItemUseable - No */
     , (2600404903,  19,      22000) /* Value */
     , (2600404903,  65,        101) /* Placement - Resting */
     , (2600404903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600404903, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600404903,   1, False) /* Stuck */
     , (2600404903,  11, True ) /* IgnoreCollisions */
     , (2600404903,  13, True ) /* Ethereal */
     , (2600404903,  14, True ) /* GravityStatus */
     , (2600404903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600404903,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600404903,   1,   33555445) /* Setup */
     , (2600404903,   3,  536870932) /* SoundTable */
     , (2600404903,   8,  100673066) /* Icon */
     , (2600404903,  22,  872415275) /* PhysicsEffectTable */
     , (2600404903, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600404903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600404903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600404903,   1, 2150925335) /* Owner */
     , (2600404903,   2, 2150925335) /* Container */
     , (2600404903, 8000, 2600404903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600404903, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600404903, 0, 16781612, 0);
