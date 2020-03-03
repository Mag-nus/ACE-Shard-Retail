INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323726954, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323726954,   1,       4096) /* ItemType - SpellComponents */
     , (2323726954,   5,       6000) /* EncumbranceVal */
     , (2323726954,  11,       1000) /* MaxStackSize */
     , (2323726954,  12,       1000) /* StackSize */
     , (2323726954,  16,          1) /* ItemUseable - No */
     , (2323726954,  19,      22000) /* Value */
     , (2323726954,  65,        101) /* Placement - Resting */
     , (2323726954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323726954, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323726954,   1, False) /* Stuck */
     , (2323726954,  11, True ) /* IgnoreCollisions */
     , (2323726954,  13, True ) /* Ethereal */
     , (2323726954,  14, True ) /* GravityStatus */
     , (2323726954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323726954,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323726954,   1,   33555445) /* Setup */
     , (2323726954,   3,  536870932) /* SoundTable */
     , (2323726954,   8,  100673066) /* Icon */
     , (2323726954,  22,  872415275) /* PhysicsEffectTable */
     , (2323726954, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323726954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323726954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323726954,   1, 1343153926) /* Owner */
     , (2323726954,   2, 1343153926) /* Container */
     , (2323726954, 8000, 2323726954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323726954, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323726954, 0, 16781612, 0);
