INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282637305, 37321, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282637305,   1,        128) /* ItemType - Misc */
     , (2282637305,   5,         25) /* EncumbranceVal */
     , (2282637305,  11,       1000) /* MaxStackSize */
     , (2282637305,  12,          1) /* StackSize */
     , (2282637305,  16,          1) /* ItemUseable - No */
     , (2282637305,  19,      30000) /* Value */
     , (2282637305,  65,        101) /* Placement - Resting */
     , (2282637305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282637305, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282637305,   1, False) /* Stuck */
     , (2282637305,  11, True ) /* IgnoreCollisions */
     , (2282637305,  13, True ) /* Ethereal */
     , (2282637305,  14, True ) /* GravityStatus */
     , (2282637305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282637305,   1, 'Glyph of Mana Regeneration') /* Name */
     , (2282637305,  20, 'Glyphs of Mana Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282637305,   1,   33554809) /* Setup */
     , (2282637305,   3,  536870932) /* SoundTable */
     , (2282637305,   6,   67111919) /* PaletteBase */
     , (2282637305,   8,  100690191) /* Icon */
     , (2282637305,  22,  872415275) /* PhysicsEffectTable */
     , (2282637305,  50,  100686674) /* IconOverlay */
     , (2282637305, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282637305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282637305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282637305,   1, 1343107713) /* Owner */
     , (2282637305,   2, 1343107713) /* Container */
     , (2282637305, 8000, 2282637305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282637305, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282637305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282637305, 0, 16779181, 0);
