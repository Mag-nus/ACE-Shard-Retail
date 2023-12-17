INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970305, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970305,   1,       4096) /* ItemType - SpellComponents */
     , (2768970305,   5,         52) /* EncumbranceVal */
     , (2768970305,  11,        100) /* MaxStackSize */
     , (2768970305,  12,         13) /* StackSize */
     , (2768970305,  16,          1) /* ItemUseable - No */
     , (2768970305,  19,        130) /* Value */
     , (2768970305,  65,        101) /* Placement - Resting */
     , (2768970305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970305, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970305,   1, False) /* Stuck */
     , (2768970305,  11, True ) /* IgnoreCollisions */
     , (2768970305,  13, True ) /* Ethereal */
     , (2768970305,  14, True ) /* GravityStatus */
     , (2768970305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970305,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970305,   1, 'Hawthorn') /* Name */
     , (2768970305,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970305,   1,   33554817) /* Setup */
     , (2768970305,   3,  536870932) /* SoundTable */
     , (2768970305,   6,   67111919) /* PaletteBase */
     , (2768970305,   8,  100668424) /* Icon */
     , (2768970305,  22,  872415275) /* PhysicsEffectTable */
     , (2768970305, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970305,   1, 2768970524) /* Owner */
     , (2768970305,   2, 2768970524) /* Container */
     , (2768970305, 8000, 2768970305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970305, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970305, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970305, 0, 16777882, 0);
