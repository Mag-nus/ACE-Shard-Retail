INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470874, 37331, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470874,   1,        128) /* ItemType - Misc */
     , (3686470874,   5,         25) /* EncumbranceVal */
     , (3686470874,  11,       1000) /* MaxStackSize */
     , (3686470874,  12,          1) /* StackSize */
     , (3686470874,  16,          1) /* ItemUseable - No */
     , (3686470874,  19,      30000) /* Value */
     , (3686470874,  65,        101) /* Placement - Resting */
     , (3686470874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470874, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470874,   1, False) /* Stuck */
     , (3686470874,  11, True ) /* IgnoreCollisions */
     , (3686470874,  13, True ) /* Ethereal */
     , (3686470874,  14, True ) /* GravityStatus */
     , (3686470874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470874,   1, 'Glyph of Self') /* Name */
     , (3686470874,  20, 'Glyphs of Self') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470874,   1,   33554809) /* Setup */
     , (3686470874,   3,  536870932) /* SoundTable */
     , (3686470874,   6,   67111919) /* PaletteBase */
     , (3686470874,   8,  100690191) /* Icon */
     , (3686470874,  22,  872415275) /* PhysicsEffectTable */
     , (3686470874,  50,  100686682) /* IconOverlay */
     , (3686470874, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3686470874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470874,   1, 1343389476) /* Owner */
     , (3686470874,   2, 1343389476) /* Container */
     , (3686470874, 8000, 3686470874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686470874, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470874, 0, 16779181, 0);
