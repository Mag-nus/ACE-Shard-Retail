INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813080, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813080,   1,       4096) /* ItemType - SpellComponents */
     , (3621813080,   5,         70) /* EncumbranceVal */
     , (3621813080,  11,        100) /* MaxStackSize */
     , (3621813080,  12,          7) /* StackSize */
     , (3621813080,  16,          1) /* ItemUseable - No */
     , (3621813080,  19,      87500) /* Value */
     , (3621813080,  65,        101) /* Placement - Resting */
     , (3621813080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813080, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813080,   1, False) /* Stuck */
     , (3621813080,  11, True ) /* IgnoreCollisions */
     , (3621813080,  13, True ) /* Ethereal */
     , (3621813080,  14, True ) /* GravityStatus */
     , (3621813080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813080,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813080,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813080,   1,   33555211) /* Setup */
     , (3621813080,   3,  536870932) /* SoundTable */
     , (3621813080,   6,   67111919) /* PaletteBase */
     , (3621813080,   8,  100671085) /* Icon */
     , (3621813080,  22,  872415275) /* PhysicsEffectTable */
     , (3621813080, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621813080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621813080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813080,   1, 3621813098) /* Owner */
     , (3621813080,   2, 3621813098) /* Container */
     , (3621813080, 8000, 3621813080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813080, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813080, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813080, 0, 16780734, 0);
