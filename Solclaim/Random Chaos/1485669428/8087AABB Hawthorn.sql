INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374715, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374715,   1,       4096) /* ItemType - SpellComponents */
     , (2156374715,   5,        280) /* EncumbranceVal */
     , (2156374715,  11,        100) /* MaxStackSize */
     , (2156374715,  12,         70) /* StackSize */
     , (2156374715,  16,          1) /* ItemUseable - No */
     , (2156374715,  19,        700) /* Value */
     , (2156374715,  65,        101) /* Placement - Resting */
     , (2156374715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374715, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374715,   1, False) /* Stuck */
     , (2156374715,  11, True ) /* IgnoreCollisions */
     , (2156374715,  13, True ) /* Ethereal */
     , (2156374715,  14, True ) /* GravityStatus */
     , (2156374715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156374715,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374715,   1, 'Hawthorn') /* Name */
     , (2156374715,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374715,   1,   33554817) /* Setup */
     , (2156374715,   3,  536870932) /* SoundTable */
     , (2156374715,   6,   67111919) /* PaletteBase */
     , (2156374715,   8,  100668424) /* Icon */
     , (2156374715,  22,  872415275) /* PhysicsEffectTable */
     , (2156374715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156374715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374715,   1, 2156484895) /* Owner */
     , (2156374715,   2, 2156484895) /* Container */
     , (2156374715, 8000, 2156374715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156374715, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374715, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374715, 0, 16777882, 0);
