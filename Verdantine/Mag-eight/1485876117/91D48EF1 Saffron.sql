INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446626545, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446626545,   1,       4096) /* ItemType - SpellComponents */
     , (2446626545,   5,          8) /* EncumbranceVal */
     , (2446626545,  11,        100) /* MaxStackSize */
     , (2446626545,  12,          3) /* StackSize */
     , (2446626545,  16,          1) /* ItemUseable - No */
     , (2446626545,  19,         20) /* Value */
     , (2446626545,  65,        101) /* Placement - Resting */
     , (2446626545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446626545, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446626545,   1, False) /* Stuck */
     , (2446626545,  11, True ) /* IgnoreCollisions */
     , (2446626545,  13, True ) /* Ethereal */
     , (2446626545,  14, True ) /* GravityStatus */
     , (2446626545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446626545,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446626545,   1, 'Saffron') /* Name */
     , (2446626545,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446626545,   1,   33554817) /* Setup */
     , (2446626545,   3,  536870932) /* SoundTable */
     , (2446626545,   6,   67111919) /* PaletteBase */
     , (2446626545,   8,  100668431) /* Icon */
     , (2446626545,  22,  872415275) /* PhysicsEffectTable */
     , (2446626545, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446626545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446626545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446626545,   1, 2369795839) /* Owner */
     , (2446626545,   2, 2369795839) /* Container */
     , (2446626545, 8000, 2446626545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2446626545, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446626545, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446626545, 0, 16777882, 0);
