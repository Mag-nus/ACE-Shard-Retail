INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972034, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972034,   1,       4096) /* ItemType - SpellComponents */
     , (2768972034,   5,         60) /* EncumbranceVal */
     , (2768972034,  11,        100) /* MaxStackSize */
     , (2768972034,  12,         15) /* StackSize */
     , (2768972034,  16,          1) /* ItemUseable - No */
     , (2768972034,  19,        150) /* Value */
     , (2768972034,  65,        101) /* Placement - Resting */
     , (2768972034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972034, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972034,   1, False) /* Stuck */
     , (2768972034,  11, True ) /* IgnoreCollisions */
     , (2768972034,  13, True ) /* Ethereal */
     , (2768972034,  14, True ) /* GravityStatus */
     , (2768972034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972034,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972034,   1, 'Wormwood') /* Name */
     , (2768972034,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972034,   1,   33554817) /* Setup */
     , (2768972034,   3,  536870932) /* SoundTable */
     , (2768972034,   6,   67111919) /* PaletteBase */
     , (2768972034,   8,  100668432) /* Icon */
     , (2768972034,  22,  872415275) /* PhysicsEffectTable */
     , (2768972034, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972034, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972034,   1, 2768972079) /* Owner */
     , (2768972034,   2, 2768972079) /* Container */
     , (2768972034, 8000, 2768972034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972034, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972034, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972034, 0, 16777882, 0);
