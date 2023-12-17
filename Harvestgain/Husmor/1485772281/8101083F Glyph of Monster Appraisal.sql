INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328511, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328511,   1,        128) /* ItemType - Misc */
     , (2164328511,   5,         75) /* EncumbranceVal */
     , (2164328511,  11,       1000) /* MaxStackSize */
     , (2164328511,  12,          3) /* StackSize */
     , (2164328511,  16,          1) /* ItemUseable - No */
     , (2164328511,  19,      90000) /* Value */
     , (2164328511,  65,        101) /* Placement - Resting */
     , (2164328511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328511, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328511,   1, False) /* Stuck */
     , (2164328511,  11, True ) /* IgnoreCollisions */
     , (2164328511,  13, True ) /* Ethereal */
     , (2164328511,  14, True ) /* GravityStatus */
     , (2164328511,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328511,   1, 'Glyph of Monster Appraisal') /* Name */
     , (2164328511,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328511,   1,   33554809) /* Setup */
     , (2164328511,   3,  536870932) /* SoundTable */
     , (2164328511,   6,   67111919) /* PaletteBase */
     , (2164328511,   8,  100690191) /* Icon */
     , (2164328511,  22,  872415275) /* PhysicsEffectTable */
     , (2164328511,  50,  100686631) /* IconOverlay */
     , (2164328511, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164328511, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328511,   1, 1343112384) /* Owner */
     , (2164328511,   2, 1343112384) /* Container */
     , (2164328511, 8000, 2164328511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164328511, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328511, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328511, 0, 16779181, 0);
