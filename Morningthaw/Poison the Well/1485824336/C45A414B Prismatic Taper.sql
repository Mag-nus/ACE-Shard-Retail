INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294249291, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294249291,   1,       4096) /* ItemType - SpellComponents */
     , (3294249291,   5,       6000) /* EncumbranceVal */
     , (3294249291,  11,       1000) /* MaxStackSize */
     , (3294249291,  12,       1000) /* StackSize */
     , (3294249291,  16,          1) /* ItemUseable - No */
     , (3294249291,  19,      22000) /* Value */
     , (3294249291,  65,        101) /* Placement - Resting */
     , (3294249291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294249291, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294249291,   1, False) /* Stuck */
     , (3294249291,  11, True ) /* IgnoreCollisions */
     , (3294249291,  13, True ) /* Ethereal */
     , (3294249291,  14, True ) /* GravityStatus */
     , (3294249291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294249291,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249291,   1,   33555445) /* Setup */
     , (3294249291,   3,  536870932) /* SoundTable */
     , (3294249291,   8,  100673066) /* Icon */
     , (3294249291,  22,  872415275) /* PhysicsEffectTable */
     , (3294249291, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3294249291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3294249291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249291,   1, 1342829312) /* Owner */
     , (3294249291,   2, 1342829312) /* Container */
     , (3294249291, 8000, 3294249291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3294249291, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3294249291, 0, 16781612, 0);
