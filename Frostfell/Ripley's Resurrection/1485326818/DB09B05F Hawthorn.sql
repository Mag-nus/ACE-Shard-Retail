INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845279, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845279,   1,       4096) /* ItemType - SpellComponents */
     , (3674845279,   5,        152) /* EncumbranceVal */
     , (3674845279,  11,        100) /* MaxStackSize */
     , (3674845279,  12,         38) /* StackSize */
     , (3674845279,  16,          1) /* ItemUseable - No */
     , (3674845279,  19,        380) /* Value */
     , (3674845279,  65,        101) /* Placement - Resting */
     , (3674845279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845279, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845279,   1, False) /* Stuck */
     , (3674845279,  11, True ) /* IgnoreCollisions */
     , (3674845279,  13, True ) /* Ethereal */
     , (3674845279,  14, True ) /* GravityStatus */
     , (3674845279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674845279,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845279,   1, 'Hawthorn') /* Name */
     , (3674845279,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845279,   1,   33554817) /* Setup */
     , (3674845279,   3,  536870932) /* SoundTable */
     , (3674845279,   6,   67111919) /* PaletteBase */
     , (3674845279,   8,  100668424) /* Icon */
     , (3674845279,  22,  872415275) /* PhysicsEffectTable */
     , (3674845279, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674845279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674845279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845279,   1, 3658160293) /* Owner */
     , (3674845279,   2, 3658160293) /* Container */
     , (3674845279, 8000, 3674845279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674845279, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674845279, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674845279, 0, 16777882, 0);
