INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620119567, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620119567,   1,       4096) /* ItemType - SpellComponents */
     , (2620119567,   5,          4) /* EncumbranceVal */
     , (2620119567,  11,        100) /* MaxStackSize */
     , (2620119567,  12,          1) /* StackSize */
     , (2620119567,  16,          1) /* ItemUseable - No */
     , (2620119567,  19,         10) /* Value */
     , (2620119567,  65,        101) /* Placement - Resting */
     , (2620119567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620119567, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620119567,   1, False) /* Stuck */
     , (2620119567,  11, True ) /* IgnoreCollisions */
     , (2620119567,  13, True ) /* Ethereal */
     , (2620119567,  14, True ) /* GravityStatus */
     , (2620119567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620119567,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620119567,   1, 'Hyssop') /* Name */
     , (2620119567,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620119567,   1,   33554817) /* Setup */
     , (2620119567,   3,  536870932) /* SoundTable */
     , (2620119567,   6,   67111919) /* PaletteBase */
     , (2620119567,   8,  100668426) /* Icon */
     , (2620119567,  22,  872415275) /* PhysicsEffectTable */
     , (2620119567, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620119567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620119567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620119567,   1, 2620253831) /* Owner */
     , (2620119567,   2, 2620253831) /* Container */
     , (2620119567, 8000, 2620119567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620119567, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620119567, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620119567, 0, 16777882, 0);
