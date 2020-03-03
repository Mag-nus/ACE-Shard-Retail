INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415207252, 8353, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415207252,   1,       4096) /* ItemType - SpellComponents */
     , (3415207252,   5,         50) /* EncumbranceVal */
     , (3415207252,  11,        100) /* MaxStackSize */
     , (3415207252,  12,          5) /* StackSize */
     , (3415207252,  16,          1) /* ItemUseable - No */
     , (3415207252,  19,      15625) /* Value */
     , (3415207252,  65,        101) /* Placement - Resting */
     , (3415207252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415207252, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415207252,   1, False) /* Stuck */
     , (3415207252,  11, True ) /* IgnoreCollisions */
     , (3415207252,  13, True ) /* Ethereal */
     , (3415207252,  14, True ) /* GravityStatus */
     , (3415207252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415207252,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415207252,   1, 'Red Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415207252,   1,   33555445) /* Setup */
     , (3415207252,   3,  536870932) /* SoundTable */
     , (3415207252,   8,  100671109) /* Icon */
     , (3415207252,  22,  872415275) /* PhysicsEffectTable */
     , (3415207252, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3415207252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3415207252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415207252,   1, 3419279933) /* Owner */
     , (3415207252,   2, 3419279933) /* Container */
     , (3415207252, 8000, 3415207252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3415207252, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3415207252, 0, 16781612, 0);
