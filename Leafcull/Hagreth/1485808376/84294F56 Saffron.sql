INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299798, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299798,   1,       4096) /* ItemType - SpellComponents */
     , (2217299798,   5,        100) /* EncumbranceVal */
     , (2217299798,  11,        100) /* MaxStackSize */
     , (2217299798,  12,         25) /* StackSize */
     , (2217299798,  16,          1) /* ItemUseable - No */
     , (2217299798,  19,        250) /* Value */
     , (2217299798,  65,        101) /* Placement - Resting */
     , (2217299798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299798, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299798,   1, False) /* Stuck */
     , (2217299798,  11, True ) /* IgnoreCollisions */
     , (2217299798,  13, True ) /* Ethereal */
     , (2217299798,  14, True ) /* GravityStatus */
     , (2217299798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299798,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299798,   1, 'Saffron') /* Name */
     , (2217299798,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299798,   1,   33554817) /* Setup */
     , (2217299798,   3,  536870932) /* SoundTable */
     , (2217299798,   6,   67111919) /* PaletteBase */
     , (2217299798,   8,  100668431) /* Icon */
     , (2217299798,  22,  872415275) /* PhysicsEffectTable */
     , (2217299798, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299798,   1, 2217299955) /* Owner */
     , (2217299798,   2, 2217299955) /* Container */
     , (2217299798, 8000, 2217299798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299798, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299798, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299798, 0, 16777882, 0);
