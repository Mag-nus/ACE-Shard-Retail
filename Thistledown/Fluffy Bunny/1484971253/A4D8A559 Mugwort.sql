INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661529, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661529,   1,       4096) /* ItemType - SpellComponents */
     , (2765661529,   5,         44) /* EncumbranceVal */
     , (2765661529,  11,        100) /* MaxStackSize */
     , (2765661529,  12,         11) /* StackSize */
     , (2765661529,  16,          1) /* ItemUseable - No */
     , (2765661529,  19,        110) /* Value */
     , (2765661529,  65,        101) /* Placement - Resting */
     , (2765661529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661529, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661529,   1, False) /* Stuck */
     , (2765661529,  11, True ) /* IgnoreCollisions */
     , (2765661529,  13, True ) /* Ethereal */
     , (2765661529,  14, True ) /* GravityStatus */
     , (2765661529,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661529,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661529,   1, 'Mugwort') /* Name */
     , (2765661529,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661529,   1,   33554817) /* Setup */
     , (2765661529,   3,  536870932) /* SoundTable */
     , (2765661529,   6,   67111919) /* PaletteBase */
     , (2765661529,   8,  100668428) /* Icon */
     , (2765661529,  22,  872415275) /* PhysicsEffectTable */
     , (2765661529, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661529, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661529,   1, 2765661508) /* Owner */
     , (2765661529,   2, 2765661508) /* Container */
     , (2765661529, 8000, 2765661529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661529, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661529, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661529, 0, 16777882, 0);
