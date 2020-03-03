INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052903572, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052903572,   1,       2048) /* ItemType - Gem */
     , (3052903572,   5,          5) /* EncumbranceVal */
     , (3052903572,  11,        100) /* MaxStackSize */
     , (3052903572,  12,          1) /* StackSize */
     , (3052903572,  16,          8) /* ItemUseable - Contained */
     , (3052903572,  18,          1) /* UiEffects - Magical */
     , (3052903572,  65,        101) /* Placement - Resting */
     , (3052903572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052903572,  94,         16) /* TargetType - Creature */
     , (3052903572, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3052903572, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052903572,   1, False) /* Stuck */
     , (3052903572,  11, True ) /* IgnoreCollisions */
     , (3052903572,  13, True ) /* Ethereal */
     , (3052903572,  14, True ) /* GravityStatus */
     , (3052903572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052903572,   1, 'Olthoi''s Jewel') /* Name */
     , (3052903572,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052903572,   1,   33554809) /* Setup */
     , (3052903572,   3,  536870932) /* SoundTable */
     , (3052903572,   6,   67111919) /* PaletteBase */
     , (3052903572,   8,  100686696) /* Icon */
     , (3052903572,  22,  872415275) /* PhysicsEffectTable */
     , (3052903572,  28,       3680) /* Spell - AcidProtectionRare */
     , (3052903572,  50,  100686625) /* IconOverlay */
     , (3052903572,  52,  100686604) /* IconUnderlay */
     , (3052903572, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3052903572, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3052903572, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3052903572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052903572,   1, 1343401915) /* Owner */
     , (3052903572,   2, 1343401915) /* Container */
     , (3052903572, 8000, 3052903572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052903572, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052903572, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052903572, 0, 16779181, 0);
