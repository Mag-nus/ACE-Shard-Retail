INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453781613, 43380, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453781613,   1,        128) /* ItemType - Misc */
     , (2453781613,   5,        100) /* EncumbranceVal */
     , (2453781613,  11,       1000) /* MaxStackSize */
     , (2453781613,  12,          4) /* StackSize */
     , (2453781613,  16,          1) /* ItemUseable - No */
     , (2453781613,  19,     120000) /* Value */
     , (2453781613,  65,        101) /* Placement - Resting */
     , (2453781613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453781613, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453781613,   1, False) /* Stuck */
     , (2453781613,  11, True ) /* IgnoreCollisions */
     , (2453781613,  13, True ) /* Ethereal */
     , (2453781613,  14, True ) /* GravityStatus */
     , (2453781613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453781613,   1, 'Glyph of Void Magic') /* Name */
     , (2453781613,  20, 'Glyphs of Void Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453781613,   1,   33554809) /* Setup */
     , (2453781613,   3,  536870932) /* SoundTable */
     , (2453781613,   6,   67111919) /* PaletteBase */
     , (2453781613,   8,  100690191) /* Icon */
     , (2453781613,  22,  872415275) /* PhysicsEffectTable */
     , (2453781613,  50,  100691567) /* IconOverlay */
     , (2453781613, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2453781613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2453781613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453781613,   1, 1342962535) /* Owner */
     , (2453781613,   2, 1342962535) /* Container */
     , (2453781613, 8000, 2453781613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2453781613, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453781613, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453781613, 0, 16779181, 0);
