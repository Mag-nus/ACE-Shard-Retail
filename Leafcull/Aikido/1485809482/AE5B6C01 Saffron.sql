INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925227009, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925227009,   1,       4096) /* ItemType - SpellComponents */
     , (2925227009,   5,         96) /* EncumbranceVal */
     , (2925227009,  11,        100) /* MaxStackSize */
     , (2925227009,  12,         24) /* StackSize */
     , (2925227009,  16,          1) /* ItemUseable - No */
     , (2925227009,  19,        240) /* Value */
     , (2925227009,  65,        101) /* Placement - Resting */
     , (2925227009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925227009, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925227009,   1, False) /* Stuck */
     , (2925227009,  11, True ) /* IgnoreCollisions */
     , (2925227009,  13, True ) /* Ethereal */
     , (2925227009,  14, True ) /* GravityStatus */
     , (2925227009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925227009,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925227009,   1, 'Saffron') /* Name */
     , (2925227009,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925227009,   1,   33554817) /* Setup */
     , (2925227009,   3,  536870932) /* SoundTable */
     , (2925227009,   6,   67111919) /* PaletteBase */
     , (2925227009,   8,  100668431) /* Icon */
     , (2925227009,  22,  872415275) /* PhysicsEffectTable */
     , (2925227009, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925227009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925227009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925227009,   1, 2925319029) /* Owner */
     , (2925227009,   2, 2925319029) /* Container */
     , (2925227009, 8000, 2925227009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925227009, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925227009, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925227009, 0, 16777882, 0);
