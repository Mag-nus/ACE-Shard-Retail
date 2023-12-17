INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217201517, 37300, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217201517,   1,        128) /* ItemType - Misc */
     , (2217201517,   5,         25) /* EncumbranceVal */
     , (2217201517,  11,       1000) /* MaxStackSize */
     , (2217201517,  12,          1) /* StackSize */
     , (2217201517,  16,          1) /* ItemUseable - No */
     , (2217201517,  19,      30000) /* Value */
     , (2217201517,  65,        101) /* Placement - Resting */
     , (2217201517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217201517, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217201517,   1, False) /* Stuck */
     , (2217201517,  11, True ) /* IgnoreCollisions */
     , (2217201517,  13, True ) /* Ethereal */
     , (2217201517,  14, True ) /* GravityStatus */
     , (2217201517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217201517,   1, 'Glyph of Endurance') /* Name */
     , (2217201517,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201517,   1,   33554809) /* Setup */
     , (2217201517,   3,  536870932) /* SoundTable */
     , (2217201517,   6,   67111919) /* PaletteBase */
     , (2217201517,   8,  100690191) /* Icon */
     , (2217201517,  22,  872415275) /* PhysicsEffectTable */
     , (2217201517,  50,  100686648) /* IconOverlay */
     , (2217201517, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2217201517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217201517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217201517,   1, 2217299825) /* Owner */
     , (2217201517,   2, 2217299825) /* Container */
     , (2217201517, 8000, 2217201517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217201517, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217201517, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217201517, 0, 16779181, 0);
