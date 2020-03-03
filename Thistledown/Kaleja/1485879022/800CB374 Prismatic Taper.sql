INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316020, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316020,   1,       4096) /* ItemType - SpellComponents */
     , (2148316020,   5,        114) /* EncumbranceVal */
     , (2148316020,  11,       1000) /* MaxStackSize */
     , (2148316020,  12,         19) /* StackSize */
     , (2148316020,  16,          1) /* ItemUseable - No */
     , (2148316020,  19,        418) /* Value */
     , (2148316020,  65,        101) /* Placement - Resting */
     , (2148316020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316020, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316020,   1, False) /* Stuck */
     , (2148316020,  11, True ) /* IgnoreCollisions */
     , (2148316020,  13, True ) /* Ethereal */
     , (2148316020,  14, True ) /* GravityStatus */
     , (2148316020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316020,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316020,   1,   33555445) /* Setup */
     , (2148316020,   3,  536870932) /* SoundTable */
     , (2148316020,   8,  100673066) /* Icon */
     , (2148316020,  22,  872415275) /* PhysicsEffectTable */
     , (2148316020, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148316020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148316020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316020,   1, 2148316015) /* Owner */
     , (2148316020,   2, 2148316015) /* Container */
     , (2148316020, 8000, 2148316020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316020, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316020, 0, 16781612, 0);
