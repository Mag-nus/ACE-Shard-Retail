INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154812, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154812,   1,        128) /* ItemType - Misc */
     , (2166154812,   5,         25) /* EncumbranceVal */
     , (2166154812,  11,       1000) /* MaxStackSize */
     , (2166154812,  12,          1) /* StackSize */
     , (2166154812,  16,          1) /* ItemUseable - No */
     , (2166154812,  19,      30000) /* Value */
     , (2166154812,  65,        101) /* Placement - Resting */
     , (2166154812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154812, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154812,   1, False) /* Stuck */
     , (2166154812,  11, True ) /* IgnoreCollisions */
     , (2166154812,  13, True ) /* Ethereal */
     , (2166154812,  14, True ) /* GravityStatus */
     , (2166154812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154812,   1, 'Glyph of Lockpick') /* Name */
     , (2166154812,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154812,   1,   33554809) /* Setup */
     , (2166154812,   3,  536870932) /* SoundTable */
     , (2166154812,   6,   67111919) /* PaletteBase */
     , (2166154812,   8,  100690191) /* Icon */
     , (2166154812,  22,  872415275) /* PhysicsEffectTable */
     , (2166154812,  50,  100686668) /* IconOverlay */
     , (2166154812, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2166154812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154812,   1, 2166154751) /* Owner */
     , (2166154812,   2, 2166154751) /* Container */
     , (2166154812, 8000, 2166154812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154812, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154812, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154812, 0, 16779181, 0);
