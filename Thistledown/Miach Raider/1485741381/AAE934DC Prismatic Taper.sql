INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410140, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410140,   1,       4096) /* ItemType - SpellComponents */
     , (2867410140,   5,       4344) /* EncumbranceVal */
     , (2867410140,  11,       1000) /* MaxStackSize */
     , (2867410140,  12,        724) /* StackSize */
     , (2867410140,  16,          1) /* ItemUseable - No */
     , (2867410140,  19,      15928) /* Value */
     , (2867410140,  65,        101) /* Placement - Resting */
     , (2867410140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410140, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410140,   1, False) /* Stuck */
     , (2867410140,  11, True ) /* IgnoreCollisions */
     , (2867410140,  13, True ) /* Ethereal */
     , (2867410140,  14, True ) /* GravityStatus */
     , (2867410140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410140,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410140,   1,   33555445) /* Setup */
     , (2867410140,   3,  536870932) /* SoundTable */
     , (2867410140,   8,  100673066) /* Icon */
     , (2867410140,  22,  872415275) /* PhysicsEffectTable */
     , (2867410140, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867410140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2867410140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410140,   1, 2867410131) /* Owner */
     , (2867410140,   2, 2867410131) /* Container */
     , (2867410140, 8000, 2867410140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410140, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410140, 0, 16781612, 0);
