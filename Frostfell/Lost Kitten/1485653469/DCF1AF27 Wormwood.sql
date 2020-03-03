INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826535, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826535,   1,       4096) /* ItemType - SpellComponents */
     , (3706826535,   5,         20) /* EncumbranceVal */
     , (3706826535,  11,        100) /* MaxStackSize */
     , (3706826535,  12,          5) /* StackSize */
     , (3706826535,  16,          1) /* ItemUseable - No */
     , (3706826535,  19,         50) /* Value */
     , (3706826535,  65,        101) /* Placement - Resting */
     , (3706826535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826535, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826535,   1, False) /* Stuck */
     , (3706826535,  11, True ) /* IgnoreCollisions */
     , (3706826535,  13, True ) /* Ethereal */
     , (3706826535,  14, True ) /* GravityStatus */
     , (3706826535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706826535,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826535,   1, 'Wormwood') /* Name */
     , (3706826535,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826535,   1,   33554817) /* Setup */
     , (3706826535,   3,  536870932) /* SoundTable */
     , (3706826535,   6,   67111919) /* PaletteBase */
     , (3706826535,   8,  100668432) /* Icon */
     , (3706826535,  22,  872415275) /* PhysicsEffectTable */
     , (3706826535, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826535,   1, 1342957988) /* Owner */
     , (3706826535,   2, 1342957988) /* Container */
     , (3706826535, 8000, 3706826535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826535, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826535, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826535, 0, 16777882, 0);
