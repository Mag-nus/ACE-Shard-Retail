INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174508680, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174508680,   1,        128) /* ItemType - Misc */
     , (2174508680,   5,         25) /* EncumbranceVal */
     , (2174508680,  11,       1000) /* MaxStackSize */
     , (2174508680,  12,          1) /* StackSize */
     , (2174508680,  16,          1) /* ItemUseable - No */
     , (2174508680,  19,      30000) /* Value */
     , (2174508680,  65,        101) /* Placement - Resting */
     , (2174508680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174508680, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174508680,   1, False) /* Stuck */
     , (2174508680,  11, True ) /* IgnoreCollisions */
     , (2174508680,  13, True ) /* Ethereal */
     , (2174508680,  14, True ) /* GravityStatus */
     , (2174508680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174508680,   1, 'Glyph of Finesse Weapons') /* Name */
     , (2174508680,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174508680,   1,   33554809) /* Setup */
     , (2174508680,   3,  536870932) /* SoundTable */
     , (2174508680,   6,   67111919) /* PaletteBase */
     , (2174508680,   8,  100690191) /* Icon */
     , (2174508680,  22,  872415275) /* PhysicsEffectTable */
     , (2174508680,  50,  100692243) /* IconOverlay */
     , (2174508680, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2174508680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2174508680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174508680,   1, 1343687126) /* Owner */
     , (2174508680,   2, 1343687126) /* Container */
     , (2174508680, 8000, 2174508680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174508680, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174508680, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174508680, 0, 16779181, 0);
