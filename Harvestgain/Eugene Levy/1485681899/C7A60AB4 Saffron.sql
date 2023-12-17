INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349547700, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349547700,   1,       4096) /* ItemType - SpellComponents */
     , (3349547700,   5,         32) /* EncumbranceVal */
     , (3349547700,  11,        100) /* MaxStackSize */
     , (3349547700,  12,          8) /* StackSize */
     , (3349547700,  16,          1) /* ItemUseable - No */
     , (3349547700,  19,         80) /* Value */
     , (3349547700,  65,        101) /* Placement - Resting */
     , (3349547700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349547700, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349547700,   1, False) /* Stuck */
     , (3349547700,  11, True ) /* IgnoreCollisions */
     , (3349547700,  13, True ) /* Ethereal */
     , (3349547700,  14, True ) /* GravityStatus */
     , (3349547700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349547700,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349547700,   1, 'Saffron') /* Name */
     , (3349547700,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349547700,   1,   33554817) /* Setup */
     , (3349547700,   3,  536870932) /* SoundTable */
     , (3349547700,   6,   67111919) /* PaletteBase */
     , (3349547700,   8,  100668431) /* Icon */
     , (3349547700,  22,  872415275) /* PhysicsEffectTable */
     , (3349547700, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349547700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349547700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349547700,   1, 3231352929) /* Owner */
     , (3349547700,   2, 3231352929) /* Container */
     , (3349547700, 8000, 3349547700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349547700, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349547700, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349547700, 0, 16777882, 0);
