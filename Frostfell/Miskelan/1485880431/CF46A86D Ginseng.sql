INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3477514349, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477514349,   1,       4096) /* ItemType - SpellComponents */
     , (3477514349,   5,         16) /* EncumbranceVal */
     , (3477514349,  11,        100) /* MaxStackSize */
     , (3477514349,  12,          4) /* StackSize */
     , (3477514349,  16,          1) /* ItemUseable - No */
     , (3477514349,  19,         40) /* Value */
     , (3477514349,  65,        101) /* Placement - Resting */
     , (3477514349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3477514349, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477514349,   1, False) /* Stuck */
     , (3477514349,  11, True ) /* IgnoreCollisions */
     , (3477514349,  13, True ) /* Ethereal */
     , (3477514349,  14, True ) /* GravityStatus */
     , (3477514349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477514349,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477514349,   1, 'Ginseng') /* Name */
     , (3477514349,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477514349,   1,   33554817) /* Setup */
     , (3477514349,   3,  536870932) /* SoundTable */
     , (3477514349,   6,   67111919) /* PaletteBase */
     , (3477514349,   8,  100668423) /* Icon */
     , (3477514349,  22,  872415275) /* PhysicsEffectTable */
     , (3477514349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3477514349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3477514349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3477514349,   1, 3385390042) /* Owner */
     , (3477514349,   2, 3385390042) /* Container */
     , (3477514349, 8000, 3477514349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3477514349, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3477514349, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3477514349, 0, 16777882, 0);
