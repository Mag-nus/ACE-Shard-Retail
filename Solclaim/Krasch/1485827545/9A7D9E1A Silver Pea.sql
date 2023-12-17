INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591923738, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591923738,   1,       4096) /* ItemType - SpellComponents */
     , (2591923738,   5,         10) /* EncumbranceVal */
     , (2591923738,  11,        100) /* MaxStackSize */
     , (2591923738,  12,          1) /* StackSize */
     , (2591923738,  16,          1) /* ItemUseable - No */
     , (2591923738,  19,      12500) /* Value */
     , (2591923738,  65,        101) /* Placement - Resting */
     , (2591923738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591923738, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591923738,   1, False) /* Stuck */
     , (2591923738,  11, True ) /* IgnoreCollisions */
     , (2591923738,  13, True ) /* Ethereal */
     , (2591923738,  14, True ) /* GravityStatus */
     , (2591923738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591923738,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591923738,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591923738,   1,   33555211) /* Setup */
     , (2591923738,   3,  536870932) /* SoundTable */
     , (2591923738,   6,   67111919) /* PaletteBase */
     , (2591923738,   8,  100671085) /* Icon */
     , (2591923738,  22,  872415275) /* PhysicsEffectTable */
     , (2591923738, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591923738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591923738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591923738,   1, 2150221446) /* Owner */
     , (2591923738,   2, 2150221446) /* Container */
     , (2591923738, 8000, 2591923738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591923738, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591923738, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591923738, 0, 16780734, 0);
