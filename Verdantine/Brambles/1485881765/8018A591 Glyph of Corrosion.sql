INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098897, 37342, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098897,   1,        128) /* ItemType - Misc */
     , (2149098897,   5,        275) /* EncumbranceVal */
     , (2149098897,  11,       1000) /* MaxStackSize */
     , (2149098897,  12,         11) /* StackSize */
     , (2149098897,  16,          1) /* ItemUseable - No */
     , (2149098897,  19,     330000) /* Value */
     , (2149098897,  65,        101) /* Placement - Resting */
     , (2149098897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098897, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098897,   1, False) /* Stuck */
     , (2149098897,  11, True ) /* IgnoreCollisions */
     , (2149098897,  13, True ) /* Ethereal */
     , (2149098897,  14, True ) /* GravityStatus */
     , (2149098897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098897,   1, 'Glyph of Corrosion') /* Name */
     , (2149098897,  20, 'Glyphs of Corrosion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098897,   1,   33554809) /* Setup */
     , (2149098897,   3,  536870932) /* SoundTable */
     , (2149098897,   6,   67111919) /* PaletteBase */
     , (2149098897,   8,  100690191) /* Icon */
     , (2149098897,  22,  872415275) /* PhysicsEffectTable */
     , (2149098897,  50,  100686623) /* IconOverlay */
     , (2149098897, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149098897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098897,   1, 2149098811) /* Owner */
     , (2149098897,   2, 2149098811) /* Container */
     , (2149098897, 8000, 2149098897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098897, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098897, 0, 16779181, 0);
