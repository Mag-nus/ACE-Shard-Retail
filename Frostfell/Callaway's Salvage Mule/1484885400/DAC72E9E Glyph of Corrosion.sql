INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670486686, 37342, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670486686,   1,        128) /* ItemType - Misc */
     , (3670486686,   5,         25) /* EncumbranceVal */
     , (3670486686,  11,       1000) /* MaxStackSize */
     , (3670486686,  12,          1) /* StackSize */
     , (3670486686,  16,          1) /* ItemUseable - No */
     , (3670486686,  19,      30000) /* Value */
     , (3670486686,  65,        101) /* Placement - Resting */
     , (3670486686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670486686, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670486686,   1, False) /* Stuck */
     , (3670486686,  11, True ) /* IgnoreCollisions */
     , (3670486686,  13, True ) /* Ethereal */
     , (3670486686,  14, True ) /* GravityStatus */
     , (3670486686,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670486686,   1, 'Glyph of Corrosion') /* Name */
     , (3670486686,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670486686,   1,   33554809) /* Setup */
     , (3670486686,   3,  536870932) /* SoundTable */
     , (3670486686,   6,   67111919) /* PaletteBase */
     , (3670486686,   8,  100690191) /* Icon */
     , (3670486686,  22,  872415275) /* PhysicsEffectTable */
     , (3670486686,  50,  100686623) /* IconOverlay */
     , (3670486686, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3670486686, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670486686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670486686,   1, 3686783638) /* Owner */
     , (3670486686,   2, 3686783638) /* Container */
     , (3670486686, 8000, 3670486686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670486686, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670486686, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670486686, 0, 16779181, 0);
