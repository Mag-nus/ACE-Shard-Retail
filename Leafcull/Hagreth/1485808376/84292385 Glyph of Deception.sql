INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217288581, 37352, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217288581,   1,        128) /* ItemType - Misc */
     , (2217288581,   5,         25) /* EncumbranceVal */
     , (2217288581,  11,       1000) /* MaxStackSize */
     , (2217288581,  12,          1) /* StackSize */
     , (2217288581,  16,          1) /* ItemUseable - No */
     , (2217288581,  19,      30000) /* Value */
     , (2217288581,  65,        101) /* Placement - Resting */
     , (2217288581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217288581, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217288581,   1, False) /* Stuck */
     , (2217288581,  11, True ) /* IgnoreCollisions */
     , (2217288581,  13, True ) /* Ethereal */
     , (2217288581,  14, True ) /* GravityStatus */
     , (2217288581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217288581,   1, 'Glyph of Deception') /* Name */
     , (2217288581,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288581,   1,   33554809) /* Setup */
     , (2217288581,   3,  536870932) /* SoundTable */
     , (2217288581,   6,   67111919) /* PaletteBase */
     , (2217288581,   8,  100690191) /* Icon */
     , (2217288581,  22,  872415275) /* PhysicsEffectTable */
     , (2217288581,  50,  100686645) /* IconOverlay */
     , (2217288581, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2217288581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217288581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288581,   1, 2217299955) /* Owner */
     , (2217288581,   2, 2217299955) /* Container */
     , (2217288581, 8000, 2217288581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217288581, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217288581, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217288581, 0, 16779181, 0);
