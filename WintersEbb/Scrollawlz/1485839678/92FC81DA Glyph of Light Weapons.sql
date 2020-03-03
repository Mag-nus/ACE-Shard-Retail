INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466021850, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466021850,   1,        128) /* ItemType - Misc */
     , (2466021850,   5,         25) /* EncumbranceVal */
     , (2466021850,  11,       1000) /* MaxStackSize */
     , (2466021850,  12,          1) /* StackSize */
     , (2466021850,  16,          1) /* ItemUseable - No */
     , (2466021850,  19,      30000) /* Value */
     , (2466021850,  65,        101) /* Placement - Resting */
     , (2466021850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466021850, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466021850,   1, False) /* Stuck */
     , (2466021850,  11, True ) /* IgnoreCollisions */
     , (2466021850,  13, True ) /* Ethereal */
     , (2466021850,  14, True ) /* GravityStatus */
     , (2466021850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466021850,   1, 'Glyph of Light Weapons') /* Name */
     , (2466021850,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466021850,   1,   33554809) /* Setup */
     , (2466021850,   3,  536870932) /* SoundTable */
     , (2466021850,   6,   67111919) /* PaletteBase */
     , (2466021850,   8,  100690191) /* Icon */
     , (2466021850,  22,  872415275) /* PhysicsEffectTable */
     , (2466021850,  50,  100692242) /* IconOverlay */
     , (2466021850, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2466021850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2466021850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466021850,   1, 1342962535) /* Owner */
     , (2466021850,   2, 1342962535) /* Container */
     , (2466021850, 8000, 2466021850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466021850, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466021850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466021850, 0, 16779181, 0);
