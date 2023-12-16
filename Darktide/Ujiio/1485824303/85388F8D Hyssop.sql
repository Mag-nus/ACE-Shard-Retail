INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235076493, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235076493,   1,       4096) /* ItemType - SpellComponents */
     , (2235076493,   5,         32) /* EncumbranceVal */
     , (2235076493,  11,        100) /* MaxStackSize */
     , (2235076493,  12,          8) /* StackSize */
     , (2235076493,  16,          1) /* ItemUseable - No */
     , (2235076493,  19,         80) /* Value */
     , (2235076493,  65,        101) /* Placement - Resting */
     , (2235076493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235076493, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235076493,   1, False) /* Stuck */
     , (2235076493,  11, True ) /* IgnoreCollisions */
     , (2235076493,  13, True ) /* Ethereal */
     , (2235076493,  14, True ) /* GravityStatus */
     , (2235076493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235076493,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235076493,   1, 'Hyssop') /* Name */
     , (2235076493,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235076493,   1,   33554817) /* Setup */
     , (2235076493,   3,  536870932) /* SoundTable */
     , (2235076493,   6,   67111919) /* PaletteBase */
     , (2235076493,   8,  100668426) /* Icon */
     , (2235076493,  22,  872415275) /* PhysicsEffectTable */
     , (2235076493, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2235076493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2235076493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235076493,   1, 2149645535) /* Owner */
     , (2235076493,   2, 2149645535) /* Container */
     , (2235076493, 8000, 2235076493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2235076493, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235076493, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235076493, 0, 16777882, 0);
