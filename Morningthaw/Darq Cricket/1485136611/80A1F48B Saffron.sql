INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097547, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097547,   1,       4096) /* ItemType - SpellComponents */
     , (2158097547,   5,          4) /* EncumbranceVal */
     , (2158097547,  11,        100) /* MaxStackSize */
     , (2158097547,  12,          1) /* StackSize */
     , (2158097547,  16,          1) /* ItemUseable - No */
     , (2158097547,  19,         10) /* Value */
     , (2158097547,  65,        101) /* Placement - Resting */
     , (2158097547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097547, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097547,   1, False) /* Stuck */
     , (2158097547,  11, True ) /* IgnoreCollisions */
     , (2158097547,  13, True ) /* Ethereal */
     , (2158097547,  14, True ) /* GravityStatus */
     , (2158097547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097547,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097547,   1, 'Saffron') /* Name */
     , (2158097547,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097547,   1,   33554817) /* Setup */
     , (2158097547,   3,  536870932) /* SoundTable */
     , (2158097547,   6,   67111919) /* PaletteBase */
     , (2158097547,   8,  100668431) /* Icon */
     , (2158097547,  22,  872415275) /* PhysicsEffectTable */
     , (2158097547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158097547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158097547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097547,   1, 1343070093) /* Owner */
     , (2158097547,   2, 1343070093) /* Container */
     , (2158097547, 8000, 2158097547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097547, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097547, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097547, 0, 16777882, 0);
