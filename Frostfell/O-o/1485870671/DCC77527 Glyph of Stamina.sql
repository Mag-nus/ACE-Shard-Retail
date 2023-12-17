INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704059175, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704059175,   1,        128) /* ItemType - Misc */
     , (3704059175,   5,         25) /* EncumbranceVal */
     , (3704059175,  11,       1000) /* MaxStackSize */
     , (3704059175,  12,          1) /* StackSize */
     , (3704059175,  16,          1) /* ItemUseable - No */
     , (3704059175,  19,      30000) /* Value */
     , (3704059175,  65,        101) /* Placement - Resting */
     , (3704059175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704059175, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704059175,   1, False) /* Stuck */
     , (3704059175,  11, True ) /* IgnoreCollisions */
     , (3704059175,  13, True ) /* Ethereal */
     , (3704059175,  14, True ) /* GravityStatus */
     , (3704059175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704059175,   1, 'Glyph of Stamina') /* Name */
     , (3704059175,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704059175,   1,   33554809) /* Setup */
     , (3704059175,   3,  536870932) /* SoundTable */
     , (3704059175,   6,   67111919) /* PaletteBase */
     , (3704059175,   8,  100690191) /* Icon */
     , (3704059175,  22,  872415275) /* PhysicsEffectTable */
     , (3704059175,  50,  100690193) /* IconOverlay */
     , (3704059175, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3704059175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704059175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704059175,   1, 3697773112) /* Owner */
     , (3704059175,   2, 3697773112) /* Container */
     , (3704059175, 8000, 3704059175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704059175, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704059175, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704059175, 0, 16779181, 0);
