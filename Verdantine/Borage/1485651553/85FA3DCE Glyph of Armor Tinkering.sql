INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247769550, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247769550,   1,        128) /* ItemType - Misc */
     , (2247769550,   5,         50) /* EncumbranceVal */
     , (2247769550,  11,       1000) /* MaxStackSize */
     , (2247769550,  12,          2) /* StackSize */
     , (2247769550,  16,          1) /* ItemUseable - No */
     , (2247769550,  19,      60000) /* Value */
     , (2247769550,  65,        101) /* Placement - Resting */
     , (2247769550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247769550, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247769550,   1, False) /* Stuck */
     , (2247769550,  11, True ) /* IgnoreCollisions */
     , (2247769550,  13, True ) /* Ethereal */
     , (2247769550,  14, True ) /* GravityStatus */
     , (2247769550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247769550,   1, 'Glyph of Armor Tinkering') /* Name */
     , (2247769550,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769550,   1,   33554809) /* Setup */
     , (2247769550,   3,  536870932) /* SoundTable */
     , (2247769550,   6,   67111919) /* PaletteBase */
     , (2247769550,   8,  100690191) /* Icon */
     , (2247769550,  22,  872415275) /* PhysicsEffectTable */
     , (2247769550,  50,  100686630) /* IconOverlay */
     , (2247769550, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247769550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247769550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769550,   1, 1342411962) /* Owner */
     , (2247769550,   2, 1342411962) /* Container */
     , (2247769550, 8000, 2247769550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247769550, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247769550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247769550, 0, 16779181, 0);
