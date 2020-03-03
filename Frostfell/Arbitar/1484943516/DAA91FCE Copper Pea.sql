INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516814, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516814,   1,       4096) /* ItemType - SpellComponents */
     , (3668516814,   5,         10) /* EncumbranceVal */
     , (3668516814,  11,        100) /* MaxStackSize */
     , (3668516814,  12,          1) /* StackSize */
     , (3668516814,  16,          1) /* ItemUseable - No */
     , (3668516814,  19,       5000) /* Value */
     , (3668516814,  65,        101) /* Placement - Resting */
     , (3668516814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516814, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516814,   1, False) /* Stuck */
     , (3668516814,  11, True ) /* IgnoreCollisions */
     , (3668516814,  13, True ) /* Ethereal */
     , (3668516814,  14, True ) /* GravityStatus */
     , (3668516814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516814,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516814,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516814,   1,   33555211) /* Setup */
     , (3668516814,   3,  536870932) /* SoundTable */
     , (3668516814,   6,   67111919) /* PaletteBase */
     , (3668516814,   8,  100671079) /* Icon */
     , (3668516814,  22,  872415275) /* PhysicsEffectTable */
     , (3668516814, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668516814, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668516814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516814,   1, 1343195545) /* Owner */
     , (3668516814,   2, 1343195545) /* Container */
     , (3668516814, 8000, 3668516814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516814, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516814, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516814, 0, 16780734, 0);
