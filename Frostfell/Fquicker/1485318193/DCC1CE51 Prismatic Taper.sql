INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703688785, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703688785,   1,       4096) /* ItemType - SpellComponents */
     , (3703688785,   5,       6000) /* EncumbranceVal */
     , (3703688785,  11,       1000) /* MaxStackSize */
     , (3703688785,  12,       1000) /* StackSize */
     , (3703688785,  16,          1) /* ItemUseable - No */
     , (3703688785,  19,      22000) /* Value */
     , (3703688785,  65,        101) /* Placement - Resting */
     , (3703688785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703688785, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703688785,   1, False) /* Stuck */
     , (3703688785,  11, True ) /* IgnoreCollisions */
     , (3703688785,  13, True ) /* Ethereal */
     , (3703688785,  14, True ) /* GravityStatus */
     , (3703688785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703688785,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703688785,   1,   33555445) /* Setup */
     , (3703688785,   3,  536870932) /* SoundTable */
     , (3703688785,   8,  100673066) /* Icon */
     , (3703688785,  22,  872415275) /* PhysicsEffectTable */
     , (3703688785, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703688785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703688785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703688785,   1, 1343320429) /* Owner */
     , (3703688785,   2, 1343320429) /* Container */
     , (3703688785, 8000, 3703688785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703688785, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703688785, 0, 16781612, 0);
