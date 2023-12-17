INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467146073, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467146073,   1,        128) /* ItemType - Misc */
     , (2467146073,   5,         25) /* EncumbranceVal */
     , (2467146073,  11,       1000) /* MaxStackSize */
     , (2467146073,  12,          1) /* StackSize */
     , (2467146073,  16,          1) /* ItemUseable - No */
     , (2467146073,  19,      30000) /* Value */
     , (2467146073,  65,        101) /* Placement - Resting */
     , (2467146073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467146073, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467146073,   1, False) /* Stuck */
     , (2467146073,  11, True ) /* IgnoreCollisions */
     , (2467146073,  13, True ) /* Ethereal */
     , (2467146073,  14, True ) /* GravityStatus */
     , (2467146073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467146073,   1, 'Glyph of Self') /* Name */
     , (2467146073,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467146073,   1,   33554809) /* Setup */
     , (2467146073,   3,  536870932) /* SoundTable */
     , (2467146073,   6,   67111919) /* PaletteBase */
     , (2467146073,   8,  100690191) /* Icon */
     , (2467146073,  22,  872415275) /* PhysicsEffectTable */
     , (2467146073,  50,  100686682) /* IconOverlay */
     , (2467146073, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2467146073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467146073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467146073,   1, 1342962535) /* Owner */
     , (2467146073,   2, 1342962535) /* Container */
     , (2467146073, 8000, 2467146073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2467146073, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467146073, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467146073, 0, 16779181, 0);
