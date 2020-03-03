INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163620, 12709, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163620,   1,       2048) /* ItemType - Gem */
     , (3658163620,   5,          5) /* EncumbranceVal */
     , (3658163620,  11,          1) /* MaxStackSize */
     , (3658163620,  12,          1) /* StackSize */
     , (3658163620,  16,          1) /* ItemUseable - No */
     , (3658163620,  19,          0) /* Value */
     , (3658163620,  33,          1) /* Bonded - Bonded */
     , (3658163620,  65,        101) /* Placement - Resting */
     , (3658163620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163620, 114,          1) /* Attuned - Attuned */
     , (3658163620, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163620,   1, False) /* Stuck */
     , (3658163620,  11, True ) /* IgnoreCollisions */
     , (3658163620,  13, True ) /* Ethereal */
     , (3658163620,  14, True ) /* GravityStatus */
     , (3658163620,  19, True ) /* Attackable */
     , (3658163620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163620,   1, 'Academy Token') /* Name */
     , (3658163620,  15, 'A brass token stamped with the sigil of the Explorer Society''s Training Academy. Return this item to the Training Master in the Practice Area.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163620,   1,   33557280) /* Setup */
     , (3658163620,   3,  536870932) /* SoundTable */
     , (3658163620,   8,  100672371) /* Icon */
     , (3658163620,  22,  872415275) /* PhysicsEffectTable */
     , (3658163620, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163620,   1, 1342875770) /* Owner */
     , (3658163620,   2, 1342875770) /* Container */
     , (3658163620, 8000, 3658163620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163620, 0, 83893723, 83893850, 0)
     , (3658163620, 0, 83890929, 83890926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163620, 0, 16787203, 0);
