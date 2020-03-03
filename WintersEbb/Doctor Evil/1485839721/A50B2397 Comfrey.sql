INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970647, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970647,   1,       4096) /* ItemType - SpellComponents */
     , (2768970647,   5,         48) /* EncumbranceVal */
     , (2768970647,  11,        100) /* MaxStackSize */
     , (2768970647,  12,         12) /* StackSize */
     , (2768970647,  16,          1) /* ItemUseable - No */
     , (2768970647,  19,        120) /* Value */
     , (2768970647,  65,        101) /* Placement - Resting */
     , (2768970647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970647, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970647,   1, False) /* Stuck */
     , (2768970647,  11, True ) /* IgnoreCollisions */
     , (2768970647,  13, True ) /* Ethereal */
     , (2768970647,  14, True ) /* GravityStatus */
     , (2768970647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970647,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970647,   1, 'Comfrey') /* Name */
     , (2768970647,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970647,   1,   33554817) /* Setup */
     , (2768970647,   3,  536870932) /* SoundTable */
     , (2768970647,   6,   67111919) /* PaletteBase */
     , (2768970647,   8,  100668418) /* Icon */
     , (2768970647,  22,  872415275) /* PhysicsEffectTable */
     , (2768970647, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970647,   1, 2768970524) /* Owner */
     , (2768970647,   2, 2768970524) /* Container */
     , (2768970647, 8000, 2768970647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970647, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970647, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970647, 0, 16777882, 0);
