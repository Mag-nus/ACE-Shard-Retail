INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971876, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971876,   1,       4096) /* ItemType - SpellComponents */
     , (2768971876,   5,         40) /* EncumbranceVal */
     , (2768971876,  11,        100) /* MaxStackSize */
     , (2768971876,  12,         10) /* StackSize */
     , (2768971876,  16,          1) /* ItemUseable - No */
     , (2768971876,  19,        100) /* Value */
     , (2768971876,  65,        101) /* Placement - Resting */
     , (2768971876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971876, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971876,   1, False) /* Stuck */
     , (2768971876,  11, True ) /* IgnoreCollisions */
     , (2768971876,  13, True ) /* Ethereal */
     , (2768971876,  14, True ) /* GravityStatus */
     , (2768971876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971876,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971876,   1, 'Hawthorn') /* Name */
     , (2768971876,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971876,   1,   33554817) /* Setup */
     , (2768971876,   3,  536870932) /* SoundTable */
     , (2768971876,   6,   67111919) /* PaletteBase */
     , (2768971876,   8,  100668424) /* Icon */
     , (2768971876,  22,  872415275) /* PhysicsEffectTable */
     , (2768971876, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971876, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971876,   1, 2768972079) /* Owner */
     , (2768971876,   2, 2768972079) /* Container */
     , (2768971876, 8000, 2768971876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971876, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971876, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971876, 0, 16777882, 0);
