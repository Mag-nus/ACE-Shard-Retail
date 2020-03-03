INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625855474, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625855474,   1,       4096) /* ItemType - SpellComponents */
     , (2625855474,   5,       6000) /* EncumbranceVal */
     , (2625855474,  11,       1000) /* MaxStackSize */
     , (2625855474,  12,       1000) /* StackSize */
     , (2625855474,  16,          1) /* ItemUseable - No */
     , (2625855474,  19,      22000) /* Value */
     , (2625855474,  65,        101) /* Placement - Resting */
     , (2625855474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625855474, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625855474,   1, False) /* Stuck */
     , (2625855474,  11, True ) /* IgnoreCollisions */
     , (2625855474,  13, True ) /* Ethereal */
     , (2625855474,  14, True ) /* GravityStatus */
     , (2625855474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625855474,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625855474,   1,   33555445) /* Setup */
     , (2625855474,   3,  536870932) /* SoundTable */
     , (2625855474,   8,  100673066) /* Icon */
     , (2625855474,  22,  872415275) /* PhysicsEffectTable */
     , (2625855474, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625855474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625855474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625855474,   1, 1343093821) /* Owner */
     , (2625855474,   2, 1343093821) /* Container */
     , (2625855474, 8000, 2625855474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625855474, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625855474, 0, 16781612, 0);
