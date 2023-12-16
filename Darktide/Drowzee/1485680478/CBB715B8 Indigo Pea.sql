INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417773496, 8350, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417773496,   1,       4096) /* ItemType - SpellComponents */
     , (3417773496,   5,         50) /* EncumbranceVal */
     , (3417773496,  11,        100) /* MaxStackSize */
     , (3417773496,  12,          5) /* StackSize */
     , (3417773496,  16,          1) /* ItemUseable - No */
     , (3417773496,  19,      15625) /* Value */
     , (3417773496,  65,        101) /* Placement - Resting */
     , (3417773496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417773496, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417773496,   1, False) /* Stuck */
     , (3417773496,  11, True ) /* IgnoreCollisions */
     , (3417773496,  13, True ) /* Ethereal */
     , (3417773496,  14, True ) /* GravityStatus */
     , (3417773496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417773496,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417773496,   1, 'Indigo Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417773496,   1,   33555445) /* Setup */
     , (3417773496,   3,  536870932) /* SoundTable */
     , (3417773496,   8,  100671106) /* Icon */
     , (3417773496,  22,  872415275) /* PhysicsEffectTable */
     , (3417773496, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417773496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417773496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417773496,   1, 3419279933) /* Owner */
     , (3417773496,   2, 3419279933) /* Container */
     , (3417773496, 8000, 3417773496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417773496, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417773496, 0, 16781612, 0);
