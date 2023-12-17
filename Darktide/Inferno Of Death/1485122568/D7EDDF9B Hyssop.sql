INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690715, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690715,   1,       4096) /* ItemType - SpellComponents */
     , (3622690715,   5,         20) /* EncumbranceVal */
     , (3622690715,  11,        100) /* MaxStackSize */
     , (3622690715,  12,          5) /* StackSize */
     , (3622690715,  16,          1) /* ItemUseable - No */
     , (3622690715,  19,         50) /* Value */
     , (3622690715,  65,        101) /* Placement - Resting */
     , (3622690715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690715, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690715,   1, False) /* Stuck */
     , (3622690715,  11, True ) /* IgnoreCollisions */
     , (3622690715,  13, True ) /* Ethereal */
     , (3622690715,  14, True ) /* GravityStatus */
     , (3622690715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690715,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690715,   1, 'Hyssop') /* Name */
     , (3622690715,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690715,   1,   33554817) /* Setup */
     , (3622690715,   3,  536870932) /* SoundTable */
     , (3622690715,   6,   67111919) /* PaletteBase */
     , (3622690715,   8,  100668426) /* Icon */
     , (3622690715,  22,  872415275) /* PhysicsEffectTable */
     , (3622690715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690715,   1, 1343239388) /* Owner */
     , (3622690715,   2, 1343239388) /* Container */
     , (3622690715, 8000, 3622690715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690715, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690715, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690715, 0, 16777882, 0);
