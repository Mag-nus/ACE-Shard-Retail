INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970357, 769, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970357,   1,       4096) /* ItemType - SpellComponents */
     , (2768970357,   5,         20) /* EncumbranceVal */
     , (2768970357,  11,        100) /* MaxStackSize */
     , (2768970357,  12,          5) /* StackSize */
     , (2768970357,  16,          1) /* ItemUseable - No */
     , (2768970357,  19,         50) /* Value */
     , (2768970357,  65,        101) /* Placement - Resting */
     , (2768970357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970357, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970357,   1, False) /* Stuck */
     , (2768970357,  11, True ) /* IgnoreCollisions */
     , (2768970357,  13, True ) /* Ethereal */
     , (2768970357,  14, True ) /* GravityStatus */
     , (2768970357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970357,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970357,   1, 'Dragonsblood') /* Name */
     , (2768970357,  20, 'Sacks of Dragonsblood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970357,   1,   33554817) /* Setup */
     , (2768970357,   3,  536870932) /* SoundTable */
     , (2768970357,   6,   67111919) /* PaletteBase */
     , (2768970357,   8,  100668420) /* Icon */
     , (2768970357,  22,  872415275) /* PhysicsEffectTable */
     , (2768970357, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970357,   1, 2768970524) /* Owner */
     , (2768970357,   2, 2768970524) /* Container */
     , (2768970357, 8000, 2768970357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970357, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970357, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970357, 0, 16777882, 0);
