INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030104, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030104,   1,       4096) /* ItemType - SpellComponents */
     , (2917030104,   5,        164) /* EncumbranceVal */
     , (2917030104,  11,        100) /* MaxStackSize */
     , (2917030104,  12,         41) /* StackSize */
     , (2917030104,  16,          1) /* ItemUseable - No */
     , (2917030104,  19,        410) /* Value */
     , (2917030104,  65,        101) /* Placement - Resting */
     , (2917030104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030104, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030104,   1, False) /* Stuck */
     , (2917030104,  11, True ) /* IgnoreCollisions */
     , (2917030104,  13, True ) /* Ethereal */
     , (2917030104,  14, True ) /* GravityStatus */
     , (2917030104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030104,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030104,   1, 'Ginseng') /* Name */
     , (2917030104,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030104,   1,   33554817) /* Setup */
     , (2917030104,   3,  536870932) /* SoundTable */
     , (2917030104,   6,   67111919) /* PaletteBase */
     , (2917030104,   8,  100668423) /* Icon */
     , (2917030104,  22,  872415275) /* PhysicsEffectTable */
     , (2917030104, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030104,   1, 2917030085) /* Owner */
     , (2917030104,   2, 2917030085) /* Container */
     , (2917030104, 8000, 2917030104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030104, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030104, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030104, 0, 16777882, 0);
