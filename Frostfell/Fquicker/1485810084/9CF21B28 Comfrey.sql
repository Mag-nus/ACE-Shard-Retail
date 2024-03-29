INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633112360, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633112360,   1,       4096) /* ItemType - SpellComponents */
     , (2633112360,   5,          8) /* EncumbranceVal */
     , (2633112360,  11,        100) /* MaxStackSize */
     , (2633112360,  12,          2) /* StackSize */
     , (2633112360,  16,          1) /* ItemUseable - No */
     , (2633112360,  19,         20) /* Value */
     , (2633112360,  65,        101) /* Placement - Resting */
     , (2633112360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633112360, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633112360,   1, False) /* Stuck */
     , (2633112360,  11, True ) /* IgnoreCollisions */
     , (2633112360,  13, True ) /* Ethereal */
     , (2633112360,  14, True ) /* GravityStatus */
     , (2633112360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633112360,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633112360,   1, 'Comfrey') /* Name */
     , (2633112360,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633112360,   1,   33554817) /* Setup */
     , (2633112360,   3,  536870932) /* SoundTable */
     , (2633112360,   6,   67111919) /* PaletteBase */
     , (2633112360,   8,  100668418) /* Icon */
     , (2633112360,  22,  872415275) /* PhysicsEffectTable */
     , (2633112360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2633112360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2633112360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633112360,   1, 1343320429) /* Owner */
     , (2633112360,   2, 1343320429) /* Container */
     , (2633112360, 8000, 2633112360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2633112360, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633112360, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633112360, 0, 16777882, 0);
