INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244576659, 37373, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244576659,   1,        128) /* ItemType - Misc */
     , (3244576659,   5,         25) /* EncumbranceVal */
     , (3244576659,  11,       1000) /* MaxStackSize */
     , (3244576659,  12,          1) /* StackSize */
     , (3244576659,  16,          1) /* ItemUseable - No */
     , (3244576659,  19,      30000) /* Value */
     , (3244576659,  65,        101) /* Placement - Resting */
     , (3244576659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244576659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244576659,   1, False) /* Stuck */
     , (3244576659,  11, True ) /* IgnoreCollisions */
     , (3244576659,  13, True ) /* Ethereal */
     , (3244576659,  14, True ) /* GravityStatus */
     , (3244576659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244576659,   1, 'Glyph of Finesse Weapons') /* Name */
     , (3244576659,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244576659,   1,   33554809) /* Setup */
     , (3244576659,   3,  536870932) /* SoundTable */
     , (3244576659,   6,   67111919) /* PaletteBase */
     , (3244576659,   8,  100690191) /* Icon */
     , (3244576659,  22,  872415275) /* PhysicsEffectTable */
     , (3244576659,  50,  100692243) /* IconOverlay */
     , (3244576659, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3244576659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3244576659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244576659,   1, 1344161788) /* Owner */
     , (3244576659,   2, 1344161788) /* Container */
     , (3244576659, 8000, 3244576659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244576659, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244576659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244576659, 0, 16779181, 0);
