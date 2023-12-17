INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247882581, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247882581,   1,        128) /* ItemType - Misc */
     , (2247882581,   5,         50) /* EncumbranceVal */
     , (2247882581,  11,       1000) /* MaxStackSize */
     , (2247882581,  12,          2) /* StackSize */
     , (2247882581,  16,          1) /* ItemUseable - No */
     , (2247882581,  19,      60000) /* Value */
     , (2247882581,  65,        101) /* Placement - Resting */
     , (2247882581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247882581, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247882581,   1, False) /* Stuck */
     , (2247882581,  11, True ) /* IgnoreCollisions */
     , (2247882581,  13, True ) /* Ethereal */
     , (2247882581,  14, True ) /* GravityStatus */
     , (2247882581,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247882581,   1, 'Glyph of Self') /* Name */
     , (2247882581,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247882581,   1,   33554809) /* Setup */
     , (2247882581,   3,  536870932) /* SoundTable */
     , (2247882581,   6,   67111919) /* PaletteBase */
     , (2247882581,   8,  100690191) /* Icon */
     , (2247882581,  22,  872415275) /* PhysicsEffectTable */
     , (2247882581,  50,  100686682) /* IconOverlay */
     , (2247882581, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247882581, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247882581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247882581,   1, 1342411962) /* Owner */
     , (2247882581,   2, 1342411962) /* Container */
     , (2247882581, 8000, 2247882581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247882581, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247882581, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247882581, 0, 16779181, 0);
