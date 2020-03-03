INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438518045, 37317, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438518045,   1,        128) /* ItemType - Misc */
     , (2438518045,   5,        100) /* EncumbranceVal */
     , (2438518045,  11,       1000) /* MaxStackSize */
     , (2438518045,  12,          4) /* StackSize */
     , (2438518045,  16,          1) /* ItemUseable - No */
     , (2438518045,  19,     120000) /* Value */
     , (2438518045,  65,        101) /* Placement - Resting */
     , (2438518045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438518045, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438518045,   1, False) /* Stuck */
     , (2438518045,  11, True ) /* IgnoreCollisions */
     , (2438518045,  13, True ) /* Ethereal */
     , (2438518045,  14, True ) /* GravityStatus */
     , (2438518045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438518045,   1, 'Glyph of Magic Defense') /* Name */
     , (2438518045,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518045,   1,   33554809) /* Setup */
     , (2438518045,   3,  536870932) /* SoundTable */
     , (2438518045,   6,   67111919) /* PaletteBase */
     , (2438518045,   8,  100690191) /* Icon */
     , (2438518045,  22,  872415275) /* PhysicsEffectTable */
     , (2438518045,  50,  100686671) /* IconOverlay */
     , (2438518045, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2438518045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438518045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438518045,   1, 1342962535) /* Owner */
     , (2438518045,   2, 1342962535) /* Container */
     , (2438518045, 8000, 2438518045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438518045, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438518045, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438518045, 0, 16779181, 0);