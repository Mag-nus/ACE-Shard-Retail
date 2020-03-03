INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624681444, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624681444,   1,       4096) /* ItemType - SpellComponents */
     , (2624681444,   5,        130) /* EncumbranceVal */
     , (2624681444,  11,        100) /* MaxStackSize */
     , (2624681444,  12,         13) /* StackSize */
     , (2624681444,  16,          1) /* ItemUseable - No */
     , (2624681444,  19,     162500) /* Value */
     , (2624681444,  65,        101) /* Placement - Resting */
     , (2624681444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624681444, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624681444,   1, False) /* Stuck */
     , (2624681444,  11, True ) /* IgnoreCollisions */
     , (2624681444,  13, True ) /* Ethereal */
     , (2624681444,  14, True ) /* GravityStatus */
     , (2624681444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624681444,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624681444,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624681444,   1,   33555211) /* Setup */
     , (2624681444,   3,  536870932) /* SoundTable */
     , (2624681444,   6,   67111919) /* PaletteBase */
     , (2624681444,   8,  100671085) /* Icon */
     , (2624681444,  22,  872415275) /* PhysicsEffectTable */
     , (2624681444, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624681444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624681444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624681444,   1, 1343093917) /* Owner */
     , (2624681444,   2, 1343093917) /* Container */
     , (2624681444, 8000, 2624681444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624681444, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624681444, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624681444, 0, 16780734, 0);
