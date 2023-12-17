INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934257, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934257,   1,       2048) /* ItemType - Gem */
     , (2556934257,   5,         20) /* EncumbranceVal */
     , (2556934257,  11,        100) /* MaxStackSize */
     , (2556934257,  12,          4) /* StackSize */
     , (2556934257,  16,          8) /* ItemUseable - Contained */
     , (2556934257,  18,          1) /* UiEffects - Magical */
     , (2556934257,  65,        101) /* Placement - Resting */
     , (2556934257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934257,  94,         16) /* TargetType - Creature */
     , (2556934257, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556934257, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934257,   1, False) /* Stuck */
     , (2556934257,  11, True ) /* IgnoreCollisions */
     , (2556934257,  13, True ) /* Ethereal */
     , (2556934257,  14, True ) /* GravityStatus */
     , (2556934257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934257,   1, 'Olthoi''s Jewel') /* Name */
     , (2556934257,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934257,   1,   33554809) /* Setup */
     , (2556934257,   3,  536870932) /* SoundTable */
     , (2556934257,   6,   67111919) /* PaletteBase */
     , (2556934257,   8,  100686696) /* Icon */
     , (2556934257,  22,  872415275) /* PhysicsEffectTable */
     , (2556934257,  28,       3680) /* Spell - AcidProtectionRare */
     , (2556934257,  50,  100686625) /* IconOverlay */
     , (2556934257,  52,  100686604) /* IconUnderlay */
     , (2556934257, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556934257, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934257, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556934257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934257,   1, 1343350262) /* Owner */
     , (2556934257,   2, 1343350262) /* Container */
     , (2556934257, 8000, 2556934257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556934257, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934257, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934257, 0, 16779181, 0);
