INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295965, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295965,   1,       4096) /* ItemType - SpellComponents */
     , (2584295965,   5,         28) /* EncumbranceVal */
     , (2584295965,  11,        100) /* MaxStackSize */
     , (2584295965,  12,          7) /* StackSize */
     , (2584295965,  16,          1) /* ItemUseable - No */
     , (2584295965,  19,         70) /* Value */
     , (2584295965,  65,        101) /* Placement - Resting */
     , (2584295965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295965, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295965,   1, False) /* Stuck */
     , (2584295965,  11, True ) /* IgnoreCollisions */
     , (2584295965,  13, True ) /* Ethereal */
     , (2584295965,  14, True ) /* GravityStatus */
     , (2584295965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295965,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295965,   1, 'Saffron') /* Name */
     , (2584295965,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295965,   1,   33554817) /* Setup */
     , (2584295965,   3,  536870932) /* SoundTable */
     , (2584295965,   6,   67111919) /* PaletteBase */
     , (2584295965,   8,  100668431) /* Icon */
     , (2584295965,  22,  872415275) /* PhysicsEffectTable */
     , (2584295965, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584295965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295965,   1, 2584295947) /* Owner */
     , (2584295965,   2, 2584295947) /* Container */
     , (2584295965, 8000, 2584295965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295965, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295965, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295965, 0, 16777882, 0);
