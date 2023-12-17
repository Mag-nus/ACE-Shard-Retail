INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907851, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907851,   1,       4096) /* ItemType - SpellComponents */
     , (3334907851,   5,          4) /* EncumbranceVal */
     , (3334907851,  11,        100) /* MaxStackSize */
     , (3334907851,  12,          1) /* StackSize */
     , (3334907851,  16,          1) /* ItemUseable - No */
     , (3334907851,  19,         10) /* Value */
     , (3334907851,  65,        101) /* Placement - Resting */
     , (3334907851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907851, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907851,   1, False) /* Stuck */
     , (3334907851,  11, True ) /* IgnoreCollisions */
     , (3334907851,  13, True ) /* Ethereal */
     , (3334907851,  14, True ) /* GravityStatus */
     , (3334907851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907851,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907851,   1, 'Saffron') /* Name */
     , (3334907851,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907851,   1,   33554817) /* Setup */
     , (3334907851,   3,  536870932) /* SoundTable */
     , (3334907851,   6,   67111919) /* PaletteBase */
     , (3334907851,   8,  100668431) /* Icon */
     , (3334907851,  22,  872415275) /* PhysicsEffectTable */
     , (3334907851, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907851,   1, 1342602465) /* Owner */
     , (3334907851,   2, 1342602465) /* Container */
     , (3334907851, 8000, 3334907851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907851, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907851, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907851, 0, 16777882, 0);
