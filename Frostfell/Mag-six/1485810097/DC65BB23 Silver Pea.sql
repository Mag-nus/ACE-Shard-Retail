INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697654563, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697654563,   1,       4096) /* ItemType - SpellComponents */
     , (3697654563,   5,        440) /* EncumbranceVal */
     , (3697654563,  11,        100) /* MaxStackSize */
     , (3697654563,  12,         44) /* StackSize */
     , (3697654563,  16,          1) /* ItemUseable - No */
     , (3697654563,  19,     550000) /* Value */
     , (3697654563,  65,        101) /* Placement - Resting */
     , (3697654563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697654563, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697654563,   1, False) /* Stuck */
     , (3697654563,  11, True ) /* IgnoreCollisions */
     , (3697654563,  13, True ) /* Ethereal */
     , (3697654563,  14, True ) /* GravityStatus */
     , (3697654563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697654563,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697654563,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697654563,   1,   33555211) /* Setup */
     , (3697654563,   3,  536870932) /* SoundTable */
     , (3697654563,   6,   67111919) /* PaletteBase */
     , (3697654563,   8,  100671085) /* Icon */
     , (3697654563,  22,  872415275) /* PhysicsEffectTable */
     , (3697654563, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697654563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697654563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697654563,   1, 1343320425) /* Owner */
     , (3697654563,   2, 1343320425) /* Container */
     , (3697654563, 8000, 3697654563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697654563, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697654563, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697654563, 0, 16780734, 0);
