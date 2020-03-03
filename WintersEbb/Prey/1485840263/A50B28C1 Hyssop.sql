INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971969, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971969,   1,       4096) /* ItemType - SpellComponents */
     , (2768971969,   5,         76) /* EncumbranceVal */
     , (2768971969,  11,        100) /* MaxStackSize */
     , (2768971969,  12,         19) /* StackSize */
     , (2768971969,  16,          1) /* ItemUseable - No */
     , (2768971969,  19,        190) /* Value */
     , (2768971969,  65,        101) /* Placement - Resting */
     , (2768971969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971969, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971969,   1, False) /* Stuck */
     , (2768971969,  11, True ) /* IgnoreCollisions */
     , (2768971969,  13, True ) /* Ethereal */
     , (2768971969,  14, True ) /* GravityStatus */
     , (2768971969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971969,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971969,   1, 'Hyssop') /* Name */
     , (2768971969,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971969,   1,   33554817) /* Setup */
     , (2768971969,   3,  536870932) /* SoundTable */
     , (2768971969,   6,   67111919) /* PaletteBase */
     , (2768971969,   8,  100668426) /* Icon */
     , (2768971969,  22,  872415275) /* PhysicsEffectTable */
     , (2768971969, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971969,   1, 2768972079) /* Owner */
     , (2768971969,   2, 2768972079) /* Container */
     , (2768971969, 8000, 2768971969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971969, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971969, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971969, 0, 16777882, 0);
