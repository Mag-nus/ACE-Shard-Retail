INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661523, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661523,   1,       4096) /* ItemType - SpellComponents */
     , (2765661523,   5,         56) /* EncumbranceVal */
     , (2765661523,  11,        100) /* MaxStackSize */
     , (2765661523,  12,         14) /* StackSize */
     , (2765661523,  16,          1) /* ItemUseable - No */
     , (2765661523,  19,        140) /* Value */
     , (2765661523,  65,        101) /* Placement - Resting */
     , (2765661523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661523, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661523,   1, False) /* Stuck */
     , (2765661523,  11, True ) /* IgnoreCollisions */
     , (2765661523,  13, True ) /* Ethereal */
     , (2765661523,  14, True ) /* GravityStatus */
     , (2765661523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661523,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661523,   1, 'Saffron') /* Name */
     , (2765661523,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661523,   1,   33554817) /* Setup */
     , (2765661523,   3,  536870932) /* SoundTable */
     , (2765661523,   6,   67111919) /* PaletteBase */
     , (2765661523,   8,  100668431) /* Icon */
     , (2765661523,  22,  872415275) /* PhysicsEffectTable */
     , (2765661523, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661523,   1, 2765661508) /* Owner */
     , (2765661523,   2, 2765661508) /* Container */
     , (2765661523, 8000, 2765661523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661523, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661523, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661523, 0, 16777882, 0);
