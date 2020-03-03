INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267389, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267389,   1,       4096) /* ItemType - SpellComponents */
     , (2157267389,   5,        180) /* EncumbranceVal */
     , (2157267389,  11,       1000) /* MaxStackSize */
     , (2157267389,  12,         30) /* StackSize */
     , (2157267389,  16,          1) /* ItemUseable - No */
     , (2157267389,  19,        660) /* Value */
     , (2157267389,  65,        101) /* Placement - Resting */
     , (2157267389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267389, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267389,   1, False) /* Stuck */
     , (2157267389,  11, True ) /* IgnoreCollisions */
     , (2157267389,  13, True ) /* Ethereal */
     , (2157267389,  14, True ) /* GravityStatus */
     , (2157267389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267389,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267389,   1,   33555445) /* Setup */
     , (2157267389,   3,  536870932) /* SoundTable */
     , (2157267389,   8,  100673066) /* Icon */
     , (2157267389,  22,  872415275) /* PhysicsEffectTable */
     , (2157267389, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157267389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267389,   1, 1342891511) /* Owner */
     , (2157267389,   2, 1342891511) /* Container */
     , (2157267389, 8000, 2157267389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267389, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267389, 0, 16781612, 0);
