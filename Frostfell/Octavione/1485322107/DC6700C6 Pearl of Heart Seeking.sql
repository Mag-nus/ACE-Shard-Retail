INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697737926, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697737926,   1,       2048) /* ItemType - Gem */
     , (3697737926,   5,          5) /* EncumbranceVal */
     , (3697737926,  11,        100) /* MaxStackSize */
     , (3697737926,  12,          1) /* StackSize */
     , (3697737926,  16,          8) /* ItemUseable - Contained */
     , (3697737926,  18,          1) /* UiEffects - Magical */
     , (3697737926,  65,        101) /* Placement - Resting */
     , (3697737926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697737926,  94,         16) /* TargetType - Creature */
     , (3697737926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697737926, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697737926,   1, False) /* Stuck */
     , (3697737926,  11, True ) /* IgnoreCollisions */
     , (3697737926,  13, True ) /* Ethereal */
     , (3697737926,  14, True ) /* GravityStatus */
     , (3697737926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697737926,   1, 'Pearl of Heart Seeking') /* Name */
     , (3697737926,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697737926,   1,   33554809) /* Setup */
     , (3697737926,   3,  536870932) /* SoundTable */
     , (3697737926,   6,   67111919) /* PaletteBase */
     , (3697737926,   8,  100686695) /* Icon */
     , (3697737926,  22,  872415275) /* PhysicsEffectTable */
     , (3697737926,  28,       3708) /* Spell - HeartSeekerRare */
     , (3697737926,  50,  100686657) /* IconOverlay */
     , (3697737926,  52,  100686604) /* IconUnderlay */
     , (3697737926, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3697737926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697737926, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3697737926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697737926,   1, 3694759167) /* Owner */
     , (3697737926,   2, 3694759167) /* Container */
     , (3697737926, 8000, 3697737926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697737926, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697737926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697737926, 0, 16779181, 0);
