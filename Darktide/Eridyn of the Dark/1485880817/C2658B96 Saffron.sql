INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434774, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434774,   1,       4096) /* ItemType - SpellComponents */
     , (3261434774,   5,          4) /* EncumbranceVal */
     , (3261434774,  11,        100) /* MaxStackSize */
     , (3261434774,  12,          1) /* StackSize */
     , (3261434774,  16,          1) /* ItemUseable - No */
     , (3261434774,  19,         10) /* Value */
     , (3261434774,  65,        101) /* Placement - Resting */
     , (3261434774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434774, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434774,   1, False) /* Stuck */
     , (3261434774,  11, True ) /* IgnoreCollisions */
     , (3261434774,  13, True ) /* Ethereal */
     , (3261434774,  14, True ) /* GravityStatus */
     , (3261434774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434774,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434774,   1, 'Saffron') /* Name */
     , (3261434774,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434774,   1,   33554817) /* Setup */
     , (3261434774,   3,  536870932) /* SoundTable */
     , (3261434774,   6,   67111919) /* PaletteBase */
     , (3261434774,   8,  100668431) /* Icon */
     , (3261434774,  22,  872415275) /* PhysicsEffectTable */
     , (3261434774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434774,   1, 3261434765) /* Owner */
     , (3261434774,   2, 3261434765) /* Container */
     , (3261434774, 8000, 3261434774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434774, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434774, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434774, 0, 16777882, 0);
