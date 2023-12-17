INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937575, 43379, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937575,   1,        128) /* ItemType - Misc */
     , (2247937575,   5,         25) /* EncumbranceVal */
     , (2247937575,  11,       1000) /* MaxStackSize */
     , (2247937575,  12,          1) /* StackSize */
     , (2247937575,  16,          1) /* ItemUseable - No */
     , (2247937575,  19,      30000) /* Value */
     , (2247937575,  65,        101) /* Placement - Resting */
     , (2247937575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937575, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937575,   1, False) /* Stuck */
     , (2247937575,  11, True ) /* IgnoreCollisions */
     , (2247937575,  13, True ) /* Ethereal */
     , (2247937575,  14, True ) /* GravityStatus */
     , (2247937575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937575,   1, 'Glyph of Damage') /* Name */
     , (2247937575,  20, 'Glyphs of Damage') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937575,   1,   33554809) /* Setup */
     , (2247937575,   3,  536870932) /* SoundTable */
     , (2247937575,   6,   67111919) /* PaletteBase */
     , (2247937575,   8,  100690191) /* Icon */
     , (2247937575,  22,  872415275) /* PhysicsEffectTable */
     , (2247937575,  50,  100691576) /* IconOverlay */
     , (2247937575, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247937575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247937575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937575,   1, 1342410712) /* Owner */
     , (2247937575,   2, 1342410712) /* Container */
     , (2247937575, 8000, 2247937575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937575, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937575, 0, 16779181, 0);
