INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098884, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098884,   1,        128) /* ItemType - Misc */
     , (2149098884,   5,        175) /* EncumbranceVal */
     , (2149098884,  11,       1000) /* MaxStackSize */
     , (2149098884,  12,          7) /* StackSize */
     , (2149098884,  16,          1) /* ItemUseable - No */
     , (2149098884,  19,     210000) /* Value */
     , (2149098884,  65,        101) /* Placement - Resting */
     , (2149098884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098884, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098884,   1, False) /* Stuck */
     , (2149098884,  11, True ) /* IgnoreCollisions */
     , (2149098884,  13, True ) /* Ethereal */
     , (2149098884,  14, True ) /* GravityStatus */
     , (2149098884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098884,   1, 'Glyph of Bludgeoning') /* Name */
     , (2149098884,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098884,   1,   33554809) /* Setup */
     , (2149098884,   3,  536870932) /* SoundTable */
     , (2149098884,   6,   67111919) /* PaletteBase */
     , (2149098884,   8,  100690191) /* Icon */
     , (2149098884,  22,  872415275) /* PhysicsEffectTable */
     , (2149098884,  50,  100686636) /* IconOverlay */
     , (2149098884, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2149098884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098884,   1, 2149098811) /* Owner */
     , (2149098884,   2, 2149098811) /* Container */
     , (2149098884, 8000, 2149098884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098884, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098884, 0, 16779181, 0);
