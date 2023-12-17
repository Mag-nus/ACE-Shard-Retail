INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415763, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415763,   1,       4096) /* ItemType - SpellComponents */
     , (2870415763,   5,         40) /* EncumbranceVal */
     , (2870415763,  11,        100) /* MaxStackSize */
     , (2870415763,  12,         10) /* StackSize */
     , (2870415763,  16,          1) /* ItemUseable - No */
     , (2870415763,  19,        100) /* Value */
     , (2870415763,  65,        101) /* Placement - Resting */
     , (2870415763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415763, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415763,   1, False) /* Stuck */
     , (2870415763,  11, True ) /* IgnoreCollisions */
     , (2870415763,  13, True ) /* Ethereal */
     , (2870415763,  14, True ) /* GravityStatus */
     , (2870415763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415763,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415763,   1, 'Hyssop') /* Name */
     , (2870415763,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415763,   1,   33554817) /* Setup */
     , (2870415763,   3,  536870932) /* SoundTable */
     , (2870415763,   6,   67111919) /* PaletteBase */
     , (2870415763,   8,  100668426) /* Icon */
     , (2870415763,  22,  872415275) /* PhysicsEffectTable */
     , (2870415763, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415763,   1, 2870415767) /* Owner */
     , (2870415763,   2, 2870415767) /* Container */
     , (2870415763, 8000, 2870415763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415763, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415763, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415763, 0, 16777882, 0);
