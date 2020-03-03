INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142750389, 771, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142750389,   1,       4096) /* ItemType - SpellComponents */
     , (3142750389,   5,          4) /* EncumbranceVal */
     , (3142750389,  11,        100) /* MaxStackSize */
     , (3142750389,  12,          1) /* StackSize */
     , (3142750389,  16,          1) /* ItemUseable - No */
     , (3142750389,  19,         10) /* Value */
     , (3142750389,  65,        101) /* Placement - Resting */
     , (3142750389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142750389, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142750389,   1, False) /* Stuck */
     , (3142750389,  11, True ) /* IgnoreCollisions */
     , (3142750389,  13, True ) /* Ethereal */
     , (3142750389,  14, True ) /* GravityStatus */
     , (3142750389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142750389,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142750389,   1, 'Frankincense') /* Name */
     , (3142750389,  20, 'Sacks of Frankincense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142750389,   1,   33554817) /* Setup */
     , (3142750389,   3,  536870932) /* SoundTable */
     , (3142750389,   6,   67111919) /* PaletteBase */
     , (3142750389,   8,  100668422) /* Icon */
     , (3142750389,  22,  872415275) /* PhysicsEffectTable */
     , (3142750389, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3142750389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3142750389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142750389,   1, 2804100746) /* Owner */
     , (3142750389,   2, 2804100746) /* Container */
     , (3142750389, 8000, 3142750389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3142750389, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3142750389, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3142750389, 0, 16777882, 0);
