INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399614372, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399614372,   1,       4096) /* ItemType - SpellComponents */
     , (2399614372,   5,       5970) /* EncumbranceVal */
     , (2399614372,  11,       1000) /* MaxStackSize */
     , (2399614372,  12,        995) /* StackSize */
     , (2399614372,  16,          1) /* ItemUseable - No */
     , (2399614372,  19,      21890) /* Value */
     , (2399614372,  65,        101) /* Placement - Resting */
     , (2399614372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399614372, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399614372,   1, False) /* Stuck */
     , (2399614372,  11, True ) /* IgnoreCollisions */
     , (2399614372,  13, True ) /* Ethereal */
     , (2399614372,  14, True ) /* GravityStatus */
     , (2399614372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399614372,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399614372,   1,   33555445) /* Setup */
     , (2399614372,   3,  536870932) /* SoundTable */
     , (2399614372,   8,  100673066) /* Icon */
     , (2399614372,  22,  872415275) /* PhysicsEffectTable */
     , (2399614372, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2399614372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2399614372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399614372,   1, 2166038820) /* Owner */
     , (2399614372,   2, 2166038820) /* Container */
     , (2399614372, 8000, 2399614372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2399614372, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399614372, 0, 16781612, 0);
