INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136127252, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136127252,   1,        128) /* ItemType - Misc */
     , (3136127252,   5,         25) /* EncumbranceVal */
     , (3136127252,  11,       1000) /* MaxStackSize */
     , (3136127252,  12,          1) /* StackSize */
     , (3136127252,  16,          1) /* ItemUseable - No */
     , (3136127252,  19,      30000) /* Value */
     , (3136127252,  65,        101) /* Placement - Resting */
     , (3136127252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136127252, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136127252,   1, False) /* Stuck */
     , (3136127252,  11, True ) /* IgnoreCollisions */
     , (3136127252,  13, True ) /* Ethereal */
     , (3136127252,  14, True ) /* GravityStatus */
     , (3136127252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136127252,   1, 'Glyph of Lockpick') /* Name */
     , (3136127252,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136127252,   1,   33554809) /* Setup */
     , (3136127252,   3,  536870932) /* SoundTable */
     , (3136127252,   6,   67111919) /* PaletteBase */
     , (3136127252,   8,  100690191) /* Icon */
     , (3136127252,  22,  872415275) /* PhysicsEffectTable */
     , (3136127252,  50,  100686668) /* IconOverlay */
     , (3136127252, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3136127252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3136127252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136127252,   1, 1342377334) /* Owner */
     , (3136127252,   2, 1342377334) /* Container */
     , (3136127252, 8000, 3136127252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136127252, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136127252, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136127252, 0, 16779181, 0);
