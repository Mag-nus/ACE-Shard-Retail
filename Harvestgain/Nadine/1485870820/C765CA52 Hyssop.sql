INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345336914, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345336914,   1,       4096) /* ItemType - SpellComponents */
     , (3345336914,   5,         24) /* EncumbranceVal */
     , (3345336914,  11,        100) /* MaxStackSize */
     , (3345336914,  12,          6) /* StackSize */
     , (3345336914,  16,          1) /* ItemUseable - No */
     , (3345336914,  19,         60) /* Value */
     , (3345336914,  65,        101) /* Placement - Resting */
     , (3345336914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345336914, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345336914,   1, False) /* Stuck */
     , (3345336914,  11, True ) /* IgnoreCollisions */
     , (3345336914,  13, True ) /* Ethereal */
     , (3345336914,  14, True ) /* GravityStatus */
     , (3345336914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345336914,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345336914,   1, 'Hyssop') /* Name */
     , (3345336914,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345336914,   1,   33554817) /* Setup */
     , (3345336914,   3,  536870932) /* SoundTable */
     , (3345336914,   6,   67111919) /* PaletteBase */
     , (3345336914,   8,  100668426) /* Icon */
     , (3345336914,  22,  872415275) /* PhysicsEffectTable */
     , (3345336914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345336914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345336914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345336914,   1, 1342889789) /* Owner */
     , (3345336914,   2, 1342889789) /* Container */
     , (3345336914, 8000, 3345336914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345336914, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345336914, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345336914, 0, 16777882, 0);
