INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310702, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310702,   1,       4096) /* ItemType - SpellComponents */
     , (3617310702,   5,         10) /* EncumbranceVal */
     , (3617310702,  11,        100) /* MaxStackSize */
     , (3617310702,  12,          1) /* StackSize */
     , (3617310702,  16,          1) /* ItemUseable - No */
     , (3617310702,  19,        500) /* Value */
     , (3617310702,  65,        101) /* Placement - Resting */
     , (3617310702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310702, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310702,   1, False) /* Stuck */
     , (3617310702,  11, True ) /* IgnoreCollisions */
     , (3617310702,  13, True ) /* Ethereal */
     , (3617310702,  14, True ) /* GravityStatus */
     , (3617310702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310702,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310702,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310702,   1,   33555211) /* Setup */
     , (3617310702,   3,  536870932) /* SoundTable */
     , (3617310702,   6,   67111919) /* PaletteBase */
     , (3617310702,   8,  100671083) /* Icon */
     , (3617310702,  22,  872415275) /* PhysicsEffectTable */
     , (3617310702, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617310702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3617310702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310702,   1, 1343724703) /* Owner */
     , (3617310702,   2, 1343724703) /* Container */
     , (3617310702, 8000, 3617310702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310702, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310702, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310702, 0, 16780734, 0);
