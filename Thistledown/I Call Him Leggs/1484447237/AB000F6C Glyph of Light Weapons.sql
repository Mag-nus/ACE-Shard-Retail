INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907884, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907884,   1,        128) /* ItemType - Misc */
     , (2868907884,   5,         25) /* EncumbranceVal */
     , (2868907884,  11,       1000) /* MaxStackSize */
     , (2868907884,  12,          1) /* StackSize */
     , (2868907884,  16,          1) /* ItemUseable - No */
     , (2868907884,  19,      30000) /* Value */
     , (2868907884,  65,        101) /* Placement - Resting */
     , (2868907884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907884, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907884,   1, False) /* Stuck */
     , (2868907884,  11, True ) /* IgnoreCollisions */
     , (2868907884,  13, True ) /* Ethereal */
     , (2868907884,  14, True ) /* GravityStatus */
     , (2868907884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907884,   1, 'Glyph of Light Weapons') /* Name */
     , (2868907884,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907884,   1,   33554809) /* Setup */
     , (2868907884,   3,  536870932) /* SoundTable */
     , (2868907884,   6,   67111919) /* PaletteBase */
     , (2868907884,   8,  100690191) /* Icon */
     , (2868907884,  22,  872415275) /* PhysicsEffectTable */
     , (2868907884,  50,  100692242) /* IconOverlay */
     , (2868907884, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2868907884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868907884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907884,   1, 2868907860) /* Owner */
     , (2868907884,   2, 2868907860) /* Container */
     , (2868907884, 8000, 2868907884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907884, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907884, 0, 16779181, 0);
