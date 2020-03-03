INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353078176, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353078176,   1,       4096) /* ItemType - SpellComponents */
     , (3353078176,   5,       5904) /* EncumbranceVal */
     , (3353078176,  11,       1000) /* MaxStackSize */
     , (3353078176,  12,        984) /* StackSize */
     , (3353078176,  16,          1) /* ItemUseable - No */
     , (3353078176,  19,      21648) /* Value */
     , (3353078176,  65,        101) /* Placement - Resting */
     , (3353078176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353078176, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353078176,   1, False) /* Stuck */
     , (3353078176,  11, True ) /* IgnoreCollisions */
     , (3353078176,  13, True ) /* Ethereal */
     , (3353078176,  14, True ) /* GravityStatus */
     , (3353078176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353078176,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353078176,   1,   33555445) /* Setup */
     , (3353078176,   3,  536870932) /* SoundTable */
     , (3353078176,   8,  100673066) /* Icon */
     , (3353078176,  22,  872415275) /* PhysicsEffectTable */
     , (3353078176, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353078176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353078176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353078176,   1, 3348186929) /* Owner */
     , (3353078176,   2, 3348186929) /* Container */
     , (3353078176, 8000, 3353078176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353078176, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353078176, 0, 16781612, 0);
