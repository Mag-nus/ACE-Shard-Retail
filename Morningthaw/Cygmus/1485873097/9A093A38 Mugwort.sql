INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295992, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295992,   1,       4096) /* ItemType - SpellComponents */
     , (2584295992,   5,         40) /* EncumbranceVal */
     , (2584295992,  11,        100) /* MaxStackSize */
     , (2584295992,  12,         10) /* StackSize */
     , (2584295992,  16,          1) /* ItemUseable - No */
     , (2584295992,  19,        100) /* Value */
     , (2584295992,  65,        101) /* Placement - Resting */
     , (2584295992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295992, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295992,   1, False) /* Stuck */
     , (2584295992,  11, True ) /* IgnoreCollisions */
     , (2584295992,  13, True ) /* Ethereal */
     , (2584295992,  14, True ) /* GravityStatus */
     , (2584295992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295992,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295992,   1, 'Mugwort') /* Name */
     , (2584295992,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295992,   1,   33554817) /* Setup */
     , (2584295992,   3,  536870932) /* SoundTable */
     , (2584295992,   6,   67111919) /* PaletteBase */
     , (2584295992,   8,  100668428) /* Icon */
     , (2584295992,  22,  872415275) /* PhysicsEffectTable */
     , (2584295992, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295992,   1, 2584295970) /* Owner */
     , (2584295992,   2, 2584295970) /* Container */
     , (2584295992, 8000, 2584295992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295992, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295992, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295992, 0, 16777882, 0);
