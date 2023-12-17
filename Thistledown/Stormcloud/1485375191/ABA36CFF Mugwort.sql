INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879614207, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879614207,   1,       4096) /* ItemType - SpellComponents */
     , (2879614207,   5,         16) /* EncumbranceVal */
     , (2879614207,  11,        100) /* MaxStackSize */
     , (2879614207,  12,          4) /* StackSize */
     , (2879614207,  16,          1) /* ItemUseable - No */
     , (2879614207,  19,         40) /* Value */
     , (2879614207,  65,        101) /* Placement - Resting */
     , (2879614207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879614207, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879614207,   1, False) /* Stuck */
     , (2879614207,  11, True ) /* IgnoreCollisions */
     , (2879614207,  13, True ) /* Ethereal */
     , (2879614207,  14, True ) /* GravityStatus */
     , (2879614207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879614207,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879614207,   1, 'Mugwort') /* Name */
     , (2879614207,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879614207,   1,   33554817) /* Setup */
     , (2879614207,   3,  536870932) /* SoundTable */
     , (2879614207,   6,   67111919) /* PaletteBase */
     , (2879614207,   8,  100668428) /* Icon */
     , (2879614207,  22,  872415275) /* PhysicsEffectTable */
     , (2879614207, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879614207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879614207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879614207,   1, 2879853258) /* Owner */
     , (2879614207,   2, 2879853258) /* Container */
     , (2879614207, 8000, 2879614207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879614207, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879614207, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879614207, 0, 16777882, 0);
