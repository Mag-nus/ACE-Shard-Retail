INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693790624, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693790624,   1,       4096) /* ItemType - SpellComponents */
     , (3693790624,   5,        100) /* EncumbranceVal */
     , (3693790624,  11,        100) /* MaxStackSize */
     , (3693790624,  12,         10) /* StackSize */
     , (3693790624,  16,          1) /* ItemUseable - No */
     , (3693790624,  19,     125000) /* Value */
     , (3693790624,  65,        101) /* Placement - Resting */
     , (3693790624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693790624, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693790624,   1, False) /* Stuck */
     , (3693790624,  11, True ) /* IgnoreCollisions */
     , (3693790624,  13, True ) /* Ethereal */
     , (3693790624,  14, True ) /* GravityStatus */
     , (3693790624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693790624,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693790624,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693790624,   1,   33555211) /* Setup */
     , (3693790624,   3,  536870932) /* SoundTable */
     , (3693790624,   6,   67111919) /* PaletteBase */
     , (3693790624,   8,  100671085) /* Icon */
     , (3693790624,  22,  872415275) /* PhysicsEffectTable */
     , (3693790624, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3693790624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693790624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693790624,   1, 1343467584) /* Owner */
     , (3693790624,   2, 1343467584) /* Container */
     , (3693790624, 8000, 3693790624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693790624, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693790624, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693790624, 0, 16780734, 0);
