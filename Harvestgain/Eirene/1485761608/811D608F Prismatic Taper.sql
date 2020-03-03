INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186127, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186127,   1,       4096) /* ItemType - SpellComponents */
     , (2166186127,   5,       5880) /* EncumbranceVal */
     , (2166186127,  11,       1000) /* MaxStackSize */
     , (2166186127,  12,        980) /* StackSize */
     , (2166186127,  16,          1) /* ItemUseable - No */
     , (2166186127,  19,      21560) /* Value */
     , (2166186127,  65,        101) /* Placement - Resting */
     , (2166186127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186127, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186127,   1, False) /* Stuck */
     , (2166186127,  11, True ) /* IgnoreCollisions */
     , (2166186127,  13, True ) /* Ethereal */
     , (2166186127,  14, True ) /* GravityStatus */
     , (2166186127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186127,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186127,   1,   33555445) /* Setup */
     , (2166186127,   3,  536870932) /* SoundTable */
     , (2166186127,   8,  100673066) /* Icon */
     , (2166186127,  22,  872415275) /* PhysicsEffectTable */
     , (2166186127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166186127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166186127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186127,   1, 2166186117) /* Owner */
     , (2166186127,   2, 2166186117) /* Container */
     , (2166186127, 8000, 2166186127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186127, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186127, 0, 16781612, 0);
