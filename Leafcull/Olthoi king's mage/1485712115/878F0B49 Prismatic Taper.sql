INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298697, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298697,   1,       4096) /* ItemType - SpellComponents */
     , (2274298697,   5,       5094) /* EncumbranceVal */
     , (2274298697,  11,       1000) /* MaxStackSize */
     , (2274298697,  12,        849) /* StackSize */
     , (2274298697,  16,          1) /* ItemUseable - No */
     , (2274298697,  19,      18678) /* Value */
     , (2274298697,  65,        101) /* Placement - Resting */
     , (2274298697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298697, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298697,   1, False) /* Stuck */
     , (2274298697,  11, True ) /* IgnoreCollisions */
     , (2274298697,  13, True ) /* Ethereal */
     , (2274298697,  14, True ) /* GravityStatus */
     , (2274298697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298697,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298697,   1,   33555445) /* Setup */
     , (2274298697,   3,  536870932) /* SoundTable */
     , (2274298697,   8,  100673066) /* Icon */
     , (2274298697,  22,  872415275) /* PhysicsEffectTable */
     , (2274298697, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2274298697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2274298697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298697,   1, 2274298675) /* Owner */
     , (2274298697,   2, 2274298675) /* Container */
     , (2274298697, 8000, 2274298697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298697, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298697, 0, 16781612, 0);
