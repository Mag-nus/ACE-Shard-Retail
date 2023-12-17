INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929140372, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929140372,   1,       4096) /* ItemType - SpellComponents */
     , (2929140372,   5,         10) /* EncumbranceVal */
     , (2929140372,  11,        100) /* MaxStackSize */
     , (2929140372,  12,          1) /* StackSize */
     , (2929140372,  16,          1) /* ItemUseable - No */
     , (2929140372,  19,       5000) /* Value */
     , (2929140372,  65,        101) /* Placement - Resting */
     , (2929140372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929140372, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929140372,   1, False) /* Stuck */
     , (2929140372,  11, True ) /* IgnoreCollisions */
     , (2929140372,  13, True ) /* Ethereal */
     , (2929140372,  14, True ) /* GravityStatus */
     , (2929140372,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929140372,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929140372,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929140372,   1,   33555211) /* Setup */
     , (2929140372,   3,  536870932) /* SoundTable */
     , (2929140372,   6,   67111919) /* PaletteBase */
     , (2929140372,   8,  100671079) /* Icon */
     , (2929140372,  22,  872415275) /* PhysicsEffectTable */
     , (2929140372, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2929140372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929140372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929140372,   1, 1342837194) /* Owner */
     , (2929140372,   2, 1342837194) /* Container */
     , (2929140372, 8000, 2929140372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929140372, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929140372, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929140372, 0, 16780734, 0);
