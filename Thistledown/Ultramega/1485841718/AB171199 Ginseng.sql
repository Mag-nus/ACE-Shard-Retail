INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415769, 625, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415769,   1,       4096) /* ItemType - SpellComponents */
     , (2870415769,   5,         40) /* EncumbranceVal */
     , (2870415769,  11,        100) /* MaxStackSize */
     , (2870415769,  12,         10) /* StackSize */
     , (2870415769,  16,          1) /* ItemUseable - No */
     , (2870415769,  19,        100) /* Value */
     , (2870415769,  65,        101) /* Placement - Resting */
     , (2870415769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415769,   1, False) /* Stuck */
     , (2870415769,  11, True ) /* IgnoreCollisions */
     , (2870415769,  13, True ) /* Ethereal */
     , (2870415769,  14, True ) /* GravityStatus */
     , (2870415769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415769,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415769,   1, 'Ginseng') /* Name */
     , (2870415769,  20, 'Sacks of Ginseng') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415769,   1,   33554817) /* Setup */
     , (2870415769,   3,  536870932) /* SoundTable */
     , (2870415769,   6,   67111919) /* PaletteBase */
     , (2870415769,   8,  100668423) /* Icon */
     , (2870415769,  22,  872415275) /* PhysicsEffectTable */
     , (2870415769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415769,   1, 2870415767) /* Owner */
     , (2870415769,   2, 2870415767) /* Container */
     , (2870415769, 8000, 2870415769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415769, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415769, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415769, 0, 16777882, 0);
