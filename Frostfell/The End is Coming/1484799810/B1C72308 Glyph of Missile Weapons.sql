INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982617864, 37371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982617864,   1,        128) /* ItemType - Misc */
     , (2982617864,   5,         25) /* EncumbranceVal */
     , (2982617864,  11,       1000) /* MaxStackSize */
     , (2982617864,  12,          1) /* StackSize */
     , (2982617864,  16,          1) /* ItemUseable - No */
     , (2982617864,  19,      30000) /* Value */
     , (2982617864,  65,        101) /* Placement - Resting */
     , (2982617864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982617864, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982617864,   1, False) /* Stuck */
     , (2982617864,  11, True ) /* IgnoreCollisions */
     , (2982617864,  13, True ) /* Ethereal */
     , (2982617864,  14, True ) /* GravityStatus */
     , (2982617864,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982617864,   1, 'Glyph of Missile Weapons') /* Name */
     , (2982617864,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982617864,   1,   33554809) /* Setup */
     , (2982617864,   3,  536870932) /* SoundTable */
     , (2982617864,   6,   67111919) /* PaletteBase */
     , (2982617864,   8,  100690191) /* Icon */
     , (2982617864,  22,  872415275) /* PhysicsEffectTable */
     , (2982617864,  50,  100686638) /* IconOverlay */
     , (2982617864, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2982617864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2982617864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982617864,   1, 3675031474) /* Owner */
     , (2982617864,   2, 3675031474) /* Container */
     , (2982617864, 8000, 2982617864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2982617864, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982617864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982617864, 0, 16779181, 0);
