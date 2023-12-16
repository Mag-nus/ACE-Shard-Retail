INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733833, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733833,   1,       4096) /* ItemType - SpellComponents */
     , (2240733833,   5,        200) /* EncumbranceVal */
     , (2240733833,  11,        100) /* MaxStackSize */
     , (2240733833,  12,         50) /* StackSize */
     , (2240733833,  16,          1) /* ItemUseable - No */
     , (2240733833,  19,        500) /* Value */
     , (2240733833,  65,        101) /* Placement - Resting */
     , (2240733833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733833, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733833,   1, False) /* Stuck */
     , (2240733833,  11, True ) /* IgnoreCollisions */
     , (2240733833,  13, True ) /* Ethereal */
     , (2240733833,  14, True ) /* GravityStatus */
     , (2240733833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733833,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733833,   1, 'Hyssop') /* Name */
     , (2240733833,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733833,   1,   33554817) /* Setup */
     , (2240733833,   3,  536870932) /* SoundTable */
     , (2240733833,   6,   67111919) /* PaletteBase */
     , (2240733833,   8,  100668426) /* Icon */
     , (2240733833,  22,  872415275) /* PhysicsEffectTable */
     , (2240733833, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240733833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240733833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733833,   1, 1343689531) /* Owner */
     , (2240733833,   2, 1343689531) /* Container */
     , (2240733833, 8000, 2240733833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733833, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733833, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733833, 0, 16777882, 0);
