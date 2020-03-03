INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872943211, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872943211,   1,       4096) /* ItemType - SpellComponents */
     , (2872943211,   5,       5346) /* EncumbranceVal */
     , (2872943211,  11,       1000) /* MaxStackSize */
     , (2872943211,  12,        891) /* StackSize */
     , (2872943211,  16,          1) /* ItemUseable - No */
     , (2872943211,  19,      19602) /* Value */
     , (2872943211,  65,        101) /* Placement - Resting */
     , (2872943211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872943211, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872943211,   1, False) /* Stuck */
     , (2872943211,  11, True ) /* IgnoreCollisions */
     , (2872943211,  13, True ) /* Ethereal */
     , (2872943211,  14, True ) /* GravityStatus */
     , (2872943211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872943211,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872943211,   1,   33555445) /* Setup */
     , (2872943211,   3,  536870932) /* SoundTable */
     , (2872943211,   8,  100673066) /* Icon */
     , (2872943211,  22,  872415275) /* PhysicsEffectTable */
     , (2872943211, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872943211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872943211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872943211,   1, 1342696490) /* Owner */
     , (2872943211,   2, 1342696490) /* Container */
     , (2872943211, 8000, 2872943211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872943211, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872943211, 0, 16781612, 0);
