INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220476, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220476,   1,       4096) /* ItemType - SpellComponents */
     , (2186220476,   5,         80) /* EncumbranceVal */
     , (2186220476,  11,        100) /* MaxStackSize */
     , (2186220476,  12,         20) /* StackSize */
     , (2186220476,  16,          1) /* ItemUseable - No */
     , (2186220476,  19,        200) /* Value */
     , (2186220476,  65,        101) /* Placement - Resting */
     , (2186220476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220476, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220476,   1, False) /* Stuck */
     , (2186220476,  11, True ) /* IgnoreCollisions */
     , (2186220476,  13, True ) /* Ethereal */
     , (2186220476,  14, True ) /* GravityStatus */
     , (2186220476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220476,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220476,   1, 'Dragonsblood') /* Name */
     , (2186220476,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220476,   1,   33554817) /* Setup */
     , (2186220476,   3,  536870932) /* SoundTable */
     , (2186220476,   6,   67111919) /* PaletteBase */
     , (2186220476,   8,  100668420) /* Icon */
     , (2186220476,  22,  872415275) /* PhysicsEffectTable */
     , (2186220476, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220476,   1, 3658160292) /* Owner */
     , (2186220476,   2, 3658160292) /* Container */
     , (2186220476, 8000, 2186220476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220476, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220476, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220476, 0, 16777882, 0);
