INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617796590, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617796590,   1,       4096) /* ItemType - SpellComponents */
     , (3617796590,   5,       5382) /* EncumbranceVal */
     , (3617796590,  11,       1000) /* MaxStackSize */
     , (3617796590,  12,        897) /* StackSize */
     , (3617796590,  16,          1) /* ItemUseable - No */
     , (3617796590,  19,      19734) /* Value */
     , (3617796590,  65,        101) /* Placement - Resting */
     , (3617796590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617796590, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617796590,   1, False) /* Stuck */
     , (3617796590,  11, True ) /* IgnoreCollisions */
     , (3617796590,  13, True ) /* Ethereal */
     , (3617796590,  14, True ) /* GravityStatus */
     , (3617796590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617796590,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796590,   1,   33555445) /* Setup */
     , (3617796590,   3,  536870932) /* SoundTable */
     , (3617796590,   8,  100673066) /* Icon */
     , (3617796590,  22,  872415275) /* PhysicsEffectTable */
     , (3617796590, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617796590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3617796590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617796590,   1, 3480509898) /* Owner */
     , (3617796590,   2, 3480509898) /* Container */
     , (3617796590, 8000, 3617796590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617796590, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617796590, 0, 16781612, 0);
