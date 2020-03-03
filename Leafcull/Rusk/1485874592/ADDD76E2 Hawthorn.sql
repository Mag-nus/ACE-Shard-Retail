INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972258, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972258,   1,       4096) /* ItemType - SpellComponents */
     , (2916972258,   5,         56) /* EncumbranceVal */
     , (2916972258,  11,        100) /* MaxStackSize */
     , (2916972258,  12,         14) /* StackSize */
     , (2916972258,  16,          1) /* ItemUseable - No */
     , (2916972258,  19,        140) /* Value */
     , (2916972258,  65,        101) /* Placement - Resting */
     , (2916972258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972258, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972258,   1, False) /* Stuck */
     , (2916972258,  11, True ) /* IgnoreCollisions */
     , (2916972258,  13, True ) /* Ethereal */
     , (2916972258,  14, True ) /* GravityStatus */
     , (2916972258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972258,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972258,   1, 'Hawthorn') /* Name */
     , (2916972258,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972258,   1,   33554817) /* Setup */
     , (2916972258,   3,  536870932) /* SoundTable */
     , (2916972258,   6,   67111919) /* PaletteBase */
     , (2916972258,   8,  100668424) /* Icon */
     , (2916972258,  22,  872415275) /* PhysicsEffectTable */
     , (2916972258, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972258,   1, 2916972408) /* Owner */
     , (2916972258,   2, 2916972408) /* Container */
     , (2916972258, 8000, 2916972258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972258, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972258, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972258, 0, 16777882, 0);
