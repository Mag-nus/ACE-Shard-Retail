INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657329861, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657329861,   1,       2048) /* ItemType - Gem */
     , (2657329861,   5,          5) /* EncumbranceVal */
     , (2657329861,  11,        100) /* MaxStackSize */
     , (2657329861,  12,          1) /* StackSize */
     , (2657329861,  16,          8) /* ItemUseable - Contained */
     , (2657329861,  18,          1) /* UiEffects - Magical */
     , (2657329861,  65,        101) /* Placement - Resting */
     , (2657329861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657329861,  94,         16) /* TargetType - Creature */
     , (2657329861, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2657329861, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657329861,   1, False) /* Stuck */
     , (2657329861,  11, True ) /* IgnoreCollisions */
     , (2657329861,  13, True ) /* Ethereal */
     , (2657329861,  14, True ) /* GravityStatus */
     , (2657329861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657329861,   1, 'Warrior''s Jewel') /* Name */
     , (2657329861,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657329861,   1,   33554809) /* Setup */
     , (2657329861,   3,  536870932) /* SoundTable */
     , (2657329861,   6,   67111919) /* PaletteBase */
     , (2657329861,   8,  100686696) /* Icon */
     , (2657329861,  22,  872415275) /* PhysicsEffectTable */
     , (2657329861,  28,       3731) /* Spell - RegenerationRare */
     , (2657329861,  50,  100686656) /* IconOverlay */
     , (2657329861,  52,  100686604) /* IconUnderlay */
     , (2657329861, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2657329861, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2657329861, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2657329861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657329861,   1, 2611263268) /* Owner */
     , (2657329861,   2, 2611263268) /* Container */
     , (2657329861, 8000, 2657329861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657329861, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657329861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657329861, 0, 16779181, 0);
