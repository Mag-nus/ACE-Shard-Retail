INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827384, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827384,   1,       4096) /* ItemType - SpellComponents */
     , (3685827384,   5,         32) /* EncumbranceVal */
     , (3685827384,  11,        100) /* MaxStackSize */
     , (3685827384,  12,          8) /* StackSize */
     , (3685827384,  16,          1) /* ItemUseable - No */
     , (3685827384,  19,         80) /* Value */
     , (3685827384,  65,        101) /* Placement - Resting */
     , (3685827384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827384, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827384,   1, False) /* Stuck */
     , (3685827384,  11, True ) /* IgnoreCollisions */
     , (3685827384,  13, True ) /* Ethereal */
     , (3685827384,  14, True ) /* GravityStatus */
     , (3685827384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827384,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827384,   1, 'Saffron') /* Name */
     , (3685827384,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827384,   1,   33554817) /* Setup */
     , (3685827384,   3,  536870932) /* SoundTable */
     , (3685827384,   6,   67111919) /* PaletteBase */
     , (3685827384,   8,  100668431) /* Icon */
     , (3685827384,  22,  872415275) /* PhysicsEffectTable */
     , (3685827384, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827384,   1, 3685827365) /* Owner */
     , (3685827384,   2, 3685827365) /* Container */
     , (3685827384, 8000, 3685827384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827384, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827384, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827384, 0, 16777882, 0);
