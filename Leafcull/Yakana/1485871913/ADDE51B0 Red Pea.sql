INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028272, 8353, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028272,   1,       4096) /* ItemType - SpellComponents */
     , (2917028272,   5,         10) /* EncumbranceVal */
     , (2917028272,  11,        100) /* MaxStackSize */
     , (2917028272,  12,          1) /* StackSize */
     , (2917028272,  16,          1) /* ItemUseable - No */
     , (2917028272,  19,       3125) /* Value */
     , (2917028272,  65,        101) /* Placement - Resting */
     , (2917028272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028272, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028272,   1, False) /* Stuck */
     , (2917028272,  11, True ) /* IgnoreCollisions */
     , (2917028272,  13, True ) /* Ethereal */
     , (2917028272,  14, True ) /* GravityStatus */
     , (2917028272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028272,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028272,   1, 'Red Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028272,   1,   33555445) /* Setup */
     , (2917028272,   3,  536870932) /* SoundTable */
     , (2917028272,   8,  100671109) /* Icon */
     , (2917028272,  22,  872415275) /* PhysicsEffectTable */
     , (2917028272, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028272,   1, 1342644320) /* Owner */
     , (2917028272,   2, 1342644320) /* Container */
     , (2917028272, 8000, 2917028272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028272, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028272, 0, 16781612, 0);
