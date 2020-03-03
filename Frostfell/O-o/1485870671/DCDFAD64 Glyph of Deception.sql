INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705646436, 37352, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705646436,   1,        128) /* ItemType - Misc */
     , (3705646436,   5,         50) /* EncumbranceVal */
     , (3705646436,  11,       1000) /* MaxStackSize */
     , (3705646436,  12,          2) /* StackSize */
     , (3705646436,  16,          1) /* ItemUseable - No */
     , (3705646436,  19,      60000) /* Value */
     , (3705646436,  65,        101) /* Placement - Resting */
     , (3705646436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705646436, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705646436,   1, False) /* Stuck */
     , (3705646436,  11, True ) /* IgnoreCollisions */
     , (3705646436,  13, True ) /* Ethereal */
     , (3705646436,  14, True ) /* GravityStatus */
     , (3705646436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705646436,   1, 'Glyph of Deception') /* Name */
     , (3705646436,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705646436,   1,   33554809) /* Setup */
     , (3705646436,   3,  536870932) /* SoundTable */
     , (3705646436,   6,   67111919) /* PaletteBase */
     , (3705646436,   8,  100690191) /* Icon */
     , (3705646436,  22,  872415275) /* PhysicsEffectTable */
     , (3705646436,  50,  100686645) /* IconOverlay */
     , (3705646436, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705646436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705646436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705646436,   1, 3697679702) /* Owner */
     , (3705646436,   2, 3697679702) /* Container */
     , (3705646436, 8000, 3705646436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705646436, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705646436, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705646436, 0, 16779181, 0);
