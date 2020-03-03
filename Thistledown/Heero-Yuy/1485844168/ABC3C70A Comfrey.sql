INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734410, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734410,   1,       4096) /* ItemType - SpellComponents */
     , (2881734410,   5,        396) /* EncumbranceVal */
     , (2881734410,  11,        100) /* MaxStackSize */
     , (2881734410,  12,         99) /* StackSize */
     , (2881734410,  16,          1) /* ItemUseable - No */
     , (2881734410,  19,        990) /* Value */
     , (2881734410,  65,        101) /* Placement - Resting */
     , (2881734410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734410, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734410,   1, False) /* Stuck */
     , (2881734410,  11, True ) /* IgnoreCollisions */
     , (2881734410,  13, True ) /* Ethereal */
     , (2881734410,  14, True ) /* GravityStatus */
     , (2881734410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734410,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734410,   1, 'Comfrey') /* Name */
     , (2881734410,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734410,   1,   33554817) /* Setup */
     , (2881734410,   3,  536870932) /* SoundTable */
     , (2881734410,   6,   67111919) /* PaletteBase */
     , (2881734410,   8,  100668418) /* Icon */
     , (2881734410,  22,  872415275) /* PhysicsEffectTable */
     , (2881734410, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881734410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881734410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734410,   1, 2881734457) /* Owner */
     , (2881734410,   2, 2881734457) /* Container */
     , (2881734410, 8000, 2881734410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734410, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734410, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734410, 0, 16777882, 0);
