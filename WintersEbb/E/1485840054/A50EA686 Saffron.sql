INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200774, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200774,   1,       4096) /* ItemType - SpellComponents */
     , (2769200774,   5,        108) /* EncumbranceVal */
     , (2769200774,  11,        100) /* MaxStackSize */
     , (2769200774,  12,         27) /* StackSize */
     , (2769200774,  16,          1) /* ItemUseable - No */
     , (2769200774,  19,        270) /* Value */
     , (2769200774,  65,        101) /* Placement - Resting */
     , (2769200774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200774, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200774,   1, False) /* Stuck */
     , (2769200774,  11, True ) /* IgnoreCollisions */
     , (2769200774,  13, True ) /* Ethereal */
     , (2769200774,  14, True ) /* GravityStatus */
     , (2769200774,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200774,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200774,   1, 'Saffron') /* Name */
     , (2769200774,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200774,   1,   33554817) /* Setup */
     , (2769200774,   3,  536870932) /* SoundTable */
     , (2769200774,   6,   67111919) /* PaletteBase */
     , (2769200774,   8,  100668431) /* Icon */
     , (2769200774,  22,  872415275) /* PhysicsEffectTable */
     , (2769200774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200774,   1, 2769200759) /* Owner */
     , (2769200774,   2, 2769200759) /* Container */
     , (2769200774, 8000, 2769200774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200774, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200774, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200774, 0, 16777882, 0);
