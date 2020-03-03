INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3649450585, 37319, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649450585,   1,        128) /* ItemType - Misc */
     , (3649450585,   5,         25) /* EncumbranceVal */
     , (3649450585,  11,       1000) /* MaxStackSize */
     , (3649450585,  12,          1) /* StackSize */
     , (3649450585,  16,          1) /* ItemUseable - No */
     , (3649450585,  19,      30000) /* Value */
     , (3649450585,  65,        101) /* Placement - Resting */
     , (3649450585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3649450585, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649450585,   1, False) /* Stuck */
     , (3649450585,  11, True ) /* IgnoreCollisions */
     , (3649450585,  13, True ) /* Ethereal */
     , (3649450585,  14, True ) /* GravityStatus */
     , (3649450585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649450585,   1, 'Glyph of Mana Conversion') /* Name */
     , (3649450585,  20, 'Glyphs of Mana Conversion') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649450585,   1,   33554809) /* Setup */
     , (3649450585,   3,  536870932) /* SoundTable */
     , (3649450585,   6,   67111919) /* PaletteBase */
     , (3649450585,   8,  100690191) /* Icon */
     , (3649450585,  22,  872415275) /* PhysicsEffectTable */
     , (3649450585,  50,  100686673) /* IconOverlay */
     , (3649450585, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3649450585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3649450585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649450585,   1, 1343492494) /* Owner */
     , (3649450585,   2, 1343492494) /* Container */
     , (3649450585, 8000, 3649450585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3649450585, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3649450585, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3649450585, 0, 16779181, 0);
