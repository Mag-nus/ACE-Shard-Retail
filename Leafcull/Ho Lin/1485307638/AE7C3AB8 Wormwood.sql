INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377080, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377080,   1,       4096) /* ItemType - SpellComponents */
     , (2927377080,   5,          4) /* EncumbranceVal */
     , (2927377080,  11,        100) /* MaxStackSize */
     , (2927377080,  12,          1) /* StackSize */
     , (2927377080,  16,          1) /* ItemUseable - No */
     , (2927377080,  19,         10) /* Value */
     , (2927377080,  65,        101) /* Placement - Resting */
     , (2927377080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377080, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377080,   1, False) /* Stuck */
     , (2927377080,  11, True ) /* IgnoreCollisions */
     , (2927377080,  13, True ) /* Ethereal */
     , (2927377080,  14, True ) /* GravityStatus */
     , (2927377080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377080,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377080,   1, 'Wormwood') /* Name */
     , (2927377080,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377080,   1,   33554817) /* Setup */
     , (2927377080,   3,  536870932) /* SoundTable */
     , (2927377080,   6,   67111919) /* PaletteBase */
     , (2927377080,   8,  100668432) /* Icon */
     , (2927377080,  22,  872415275) /* PhysicsEffectTable */
     , (2927377080, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927377080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927377080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377080,   1, 2927377072) /* Owner */
     , (2927377080,   2, 2927377072) /* Container */
     , (2927377080, 8000, 2927377080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377080, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377080, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377080, 0, 16777882, 0);
