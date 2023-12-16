INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668935887, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668935887,   1,       4096) /* ItemType - SpellComponents */
     , (3668935887,   5,         10) /* EncumbranceVal */
     , (3668935887,  11,        100) /* MaxStackSize */
     , (3668935887,  12,          1) /* StackSize */
     , (3668935887,  16,          1) /* ItemUseable - No */
     , (3668935887,  19,      12500) /* Value */
     , (3668935887,  65,        101) /* Placement - Resting */
     , (3668935887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668935887, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668935887,   1, False) /* Stuck */
     , (3668935887,  11, True ) /* IgnoreCollisions */
     , (3668935887,  13, True ) /* Ethereal */
     , (3668935887,  14, True ) /* GravityStatus */
     , (3668935887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668935887,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668935887,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668935887,   1,   33555211) /* Setup */
     , (3668935887,   3,  536870932) /* SoundTable */
     , (3668935887,   6,   67111919) /* PaletteBase */
     , (3668935887,   8,  100671085) /* Icon */
     , (3668935887,  22,  872415275) /* PhysicsEffectTable */
     , (3668935887, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668935887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668935887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668935887,   1, 1343195545) /* Owner */
     , (3668935887,   2, 1343195545) /* Container */
     , (3668935887, 8000, 3668935887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668935887, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668935887, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668935887, 0, 16780734, 0);
