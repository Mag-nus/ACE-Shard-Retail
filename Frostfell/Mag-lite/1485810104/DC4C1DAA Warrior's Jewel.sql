INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695975850, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695975850,   1,       2048) /* ItemType - Gem */
     , (3695975850,   5,          5) /* EncumbranceVal */
     , (3695975850,  11,        100) /* MaxStackSize */
     , (3695975850,  12,          1) /* StackSize */
     , (3695975850,  16,          8) /* ItemUseable - Contained */
     , (3695975850,  18,          1) /* UiEffects - Magical */
     , (3695975850,  65,        101) /* Placement - Resting */
     , (3695975850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695975850,  94,         16) /* TargetType - Creature */
     , (3695975850, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695975850, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695975850,   1, False) /* Stuck */
     , (3695975850,  11, True ) /* IgnoreCollisions */
     , (3695975850,  13, True ) /* Ethereal */
     , (3695975850,  14, True ) /* GravityStatus */
     , (3695975850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695975850,   1, 'Warrior''s Jewel') /* Name */
     , (3695975850,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695975850,   1,   33554809) /* Setup */
     , (3695975850,   3,  536870932) /* SoundTable */
     , (3695975850,   6,   67111919) /* PaletteBase */
     , (3695975850,   8,  100686696) /* Icon */
     , (3695975850,  22,  872415275) /* PhysicsEffectTable */
     , (3695975850,  28,       3731) /* Spell - RegenerationRare */
     , (3695975850,  50,  100686656) /* IconOverlay */
     , (3695975850,  52,  100686604) /* IconUnderlay */
     , (3695975850, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695975850, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695975850, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695975850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695975850,   1, 1343320456) /* Owner */
     , (3695975850,   2, 1343320456) /* Container */
     , (3695975850, 8000, 3695975850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695975850, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695975850, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695975850, 0, 16779181, 0);
