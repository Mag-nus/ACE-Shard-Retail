INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600400915, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600400915,   1,       4096) /* ItemType - SpellComponents */
     , (2600400915,   5,       6000) /* EncumbranceVal */
     , (2600400915,  11,       1000) /* MaxStackSize */
     , (2600400915,  12,       1000) /* StackSize */
     , (2600400915,  16,          1) /* ItemUseable - No */
     , (2600400915,  19,      22000) /* Value */
     , (2600400915,  65,        101) /* Placement - Resting */
     , (2600400915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600400915, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600400915,   1, False) /* Stuck */
     , (2600400915,  11, True ) /* IgnoreCollisions */
     , (2600400915,  13, True ) /* Ethereal */
     , (2600400915,  14, True ) /* GravityStatus */
     , (2600400915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600400915,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600400915,   1,   33555445) /* Setup */
     , (2600400915,   3,  536870932) /* SoundTable */
     , (2600400915,   8,  100673066) /* Icon */
     , (2600400915,  22,  872415275) /* PhysicsEffectTable */
     , (2600400915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600400915, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600400915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600400915,   1, 2410753288) /* Owner */
     , (2600400915,   2, 2410753288) /* Container */
     , (2600400915, 8000, 2600400915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600400915, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600400915, 0, 16781612, 0);
