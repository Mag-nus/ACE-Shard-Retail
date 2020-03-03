INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071786, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071786,   1,        128) /* ItemType - Misc */
     , (2175071786,   5,        125) /* EncumbranceVal */
     , (2175071786,  11,       1000) /* MaxStackSize */
     , (2175071786,  12,          5) /* StackSize */
     , (2175071786,  16,          1) /* ItemUseable - No */
     , (2175071786,  19,     150000) /* Value */
     , (2175071786,  65,        101) /* Placement - Resting */
     , (2175071786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071786, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071786,   1, False) /* Stuck */
     , (2175071786,  11, True ) /* IgnoreCollisions */
     , (2175071786,  13, True ) /* Ethereal */
     , (2175071786,  14, True ) /* GravityStatus */
     , (2175071786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071786,   1, 'Glyph of Self') /* Name */
     , (2175071786,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071786,   1,   33554809) /* Setup */
     , (2175071786,   3,  536870932) /* SoundTable */
     , (2175071786,   6,   67111919) /* PaletteBase */
     , (2175071786,   8,  100690191) /* Icon */
     , (2175071786,  22,  872415275) /* PhysicsEffectTable */
     , (2175071786,  50,  100686682) /* IconOverlay */
     , (2175071786, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175071786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071786,   1, 1343687126) /* Owner */
     , (2175071786,   2, 1343687126) /* Container */
     , (2175071786, 8000, 2175071786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071786, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071786, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071786, 0, 16779181, 0);
