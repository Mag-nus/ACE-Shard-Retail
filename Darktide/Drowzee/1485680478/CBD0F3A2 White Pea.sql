INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419468706, 8356, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419468706,   1,       4096) /* ItemType - SpellComponents */
     , (3419468706,   5,         40) /* EncumbranceVal */
     , (3419468706,  11,        100) /* MaxStackSize */
     , (3419468706,  12,          4) /* StackSize */
     , (3419468706,  16,          1) /* ItemUseable - No */
     , (3419468706,  19,      12500) /* Value */
     , (3419468706,  65,        101) /* Placement - Resting */
     , (3419468706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419468706, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419468706,   1, False) /* Stuck */
     , (3419468706,  11, True ) /* IgnoreCollisions */
     , (3419468706,  13, True ) /* Ethereal */
     , (3419468706,  14, True ) /* GravityStatus */
     , (3419468706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419468706,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419468706,   1, 'White Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468706,   1,   33555445) /* Setup */
     , (3419468706,   3,  536870932) /* SoundTable */
     , (3419468706,   8,  100671111) /* Icon */
     , (3419468706,  22,  872415275) /* PhysicsEffectTable */
     , (3419468706, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419468706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419468706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468706,   1, 3419279933) /* Owner */
     , (3419468706,   2, 3419279933) /* Container */
     , (3419468706, 8000, 3419468706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419468706, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419468706, 0, 16781612, 0);
