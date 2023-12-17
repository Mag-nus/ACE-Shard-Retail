INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757180, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757180,   1,       4096) /* ItemType - SpellComponents */
     , (3685757180,   5,         44) /* EncumbranceVal */
     , (3685757180,  11,        100) /* MaxStackSize */
     , (3685757180,  12,         11) /* StackSize */
     , (3685757180,  16,          1) /* ItemUseable - No */
     , (3685757180,  19,        110) /* Value */
     , (3685757180,  65,        101) /* Placement - Resting */
     , (3685757180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757180, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757180,   1, False) /* Stuck */
     , (3685757180,  11, True ) /* IgnoreCollisions */
     , (3685757180,  13, True ) /* Ethereal */
     , (3685757180,  14, True ) /* GravityStatus */
     , (3685757180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685757180,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757180,   1, 'Wormwood') /* Name */
     , (3685757180,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757180,   1,   33554817) /* Setup */
     , (3685757180,   3,  536870932) /* SoundTable */
     , (3685757180,   6,   67111919) /* PaletteBase */
     , (3685757180,   8,  100668432) /* Icon */
     , (3685757180,  22,  872415275) /* PhysicsEffectTable */
     , (3685757180, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757180,   1, 3685683415) /* Owner */
     , (3685757180,   2, 3685683415) /* Container */
     , (3685757180, 8000, 3685757180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685757180, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757180, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757180, 0, 16777882, 0);
