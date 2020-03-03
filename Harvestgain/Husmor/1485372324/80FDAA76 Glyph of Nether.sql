INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164107894, 43387, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164107894,   1,        128) /* ItemType - Misc */
     , (2164107894,   5,        100) /* EncumbranceVal */
     , (2164107894,  11,       1000) /* MaxStackSize */
     , (2164107894,  12,          4) /* StackSize */
     , (2164107894,  16,          1) /* ItemUseable - No */
     , (2164107894,  19,     120000) /* Value */
     , (2164107894,  65,        101) /* Placement - Resting */
     , (2164107894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164107894, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164107894,   1, False) /* Stuck */
     , (2164107894,  11, True ) /* IgnoreCollisions */
     , (2164107894,  13, True ) /* Ethereal */
     , (2164107894,  14, True ) /* GravityStatus */
     , (2164107894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164107894,   1, 'Glyph of Nether') /* Name */
     , (2164107894,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164107894,   1,   33554809) /* Setup */
     , (2164107894,   3,  536870932) /* SoundTable */
     , (2164107894,   6,   67111919) /* PaletteBase */
     , (2164107894,   8,  100690191) /* Icon */
     , (2164107894,  22,  872415275) /* PhysicsEffectTable */
     , (2164107894,  50,  100691577) /* IconOverlay */
     , (2164107894, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164107894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164107894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164107894,   1, 1343112384) /* Owner */
     , (2164107894,   2, 1343112384) /* Container */
     , (2164107894, 8000, 2164107894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164107894, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164107894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164107894, 0, 16779181, 0);
