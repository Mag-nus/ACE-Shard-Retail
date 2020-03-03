INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048202, 45371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048202,   1,        128) /* ItemType - Misc */
     , (2248048202,   5,         50) /* EncumbranceVal */
     , (2248048202,  11,       1000) /* MaxStackSize */
     , (2248048202,  12,          2) /* StackSize */
     , (2248048202,  16,          1) /* ItemUseable - No */
     , (2248048202,  19,      60000) /* Value */
     , (2248048202,  65,        101) /* Placement - Resting */
     , (2248048202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048202, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048202,   1, False) /* Stuck */
     , (2248048202,  11, True ) /* IgnoreCollisions */
     , (2248048202,  13, True ) /* Ethereal */
     , (2248048202,  14, True ) /* GravityStatus */
     , (2248048202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048202,   1, 'Glyph of Dual Wield') /* Name */
     , (2248048202,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048202,   1,   33554809) /* Setup */
     , (2248048202,   3,  536870932) /* SoundTable */
     , (2248048202,   6,   67111919) /* PaletteBase */
     , (2248048202,   8,  100690191) /* Icon */
     , (2248048202,  22,  872415275) /* PhysicsEffectTable */
     , (2248048202,  50,  100692245) /* IconOverlay */
     , (2248048202, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248048202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048202,   1, 1342410235) /* Owner */
     , (2248048202,   2, 1342410235) /* Container */
     , (2248048202, 8000, 2248048202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048202, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048202, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048202, 0, 16779181, 0);
