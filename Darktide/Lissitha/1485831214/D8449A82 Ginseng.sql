INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628374658, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628374658,   1,       4096) /* ItemType - SpellComponents */
     , (3628374658,   5,          4) /* EncumbranceVal */
     , (3628374658,  11,        100) /* MaxStackSize */
     , (3628374658,  12,          1) /* StackSize */
     , (3628374658,  16,          1) /* ItemUseable - No */
     , (3628374658,  19,         10) /* Value */
     , (3628374658,  65,        101) /* Placement - Resting */
     , (3628374658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628374658, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628374658,   1, False) /* Stuck */
     , (3628374658,  11, True ) /* IgnoreCollisions */
     , (3628374658,  13, True ) /* Ethereal */
     , (3628374658,  14, True ) /* GravityStatus */
     , (3628374658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628374658,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628374658,   1, 'Ginseng') /* Name */
     , (3628374658,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628374658,   1,   33554817) /* Setup */
     , (3628374658,   3,  536870932) /* SoundTable */
     , (3628374658,   6,   67111919) /* PaletteBase */
     , (3628374658,   8,  100668423) /* Icon */
     , (3628374658,  22,  872415275) /* PhysicsEffectTable */
     , (3628374658, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628374658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628374658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628374658,   1, 1343991925) /* Owner */
     , (3628374658,   2, 1343991925) /* Container */
     , (3628374658, 8000, 3628374658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628374658, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628374658, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628374658, 0, 16777882, 0);
