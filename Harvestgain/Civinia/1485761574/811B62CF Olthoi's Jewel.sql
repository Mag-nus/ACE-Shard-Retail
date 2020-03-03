INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055631, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055631,   1,       2048) /* ItemType - Gem */
     , (2166055631,   5,          5) /* EncumbranceVal */
     , (2166055631,  11,        100) /* MaxStackSize */
     , (2166055631,  12,          1) /* StackSize */
     , (2166055631,  16,          8) /* ItemUseable - Contained */
     , (2166055631,  18,          1) /* UiEffects - Magical */
     , (2166055631,  65,        101) /* Placement - Resting */
     , (2166055631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055631,  94,         16) /* TargetType - Creature */
     , (2166055631, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166055631, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055631,   1, False) /* Stuck */
     , (2166055631,  11, True ) /* IgnoreCollisions */
     , (2166055631,  13, True ) /* Ethereal */
     , (2166055631,  14, True ) /* GravityStatus */
     , (2166055631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055631,   1, 'Olthoi''s Jewel') /* Name */
     , (2166055631,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055631,   1,   33554809) /* Setup */
     , (2166055631,   3,  536870932) /* SoundTable */
     , (2166055631,   6,   67111919) /* PaletteBase */
     , (2166055631,   8,  100686696) /* Icon */
     , (2166055631,  22,  872415275) /* PhysicsEffectTable */
     , (2166055631,  28,       3680) /* Spell - AcidProtectionRare */
     , (2166055631,  50,  100686625) /* IconOverlay */
     , (2166055631,  52,  100686604) /* IconUnderlay */
     , (2166055631, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166055631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166055631, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166055631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055631,   1, 1343036179) /* Owner */
     , (2166055631,   2, 1343036179) /* Container */
     , (2166055631, 8000, 2166055631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166055631, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166055631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166055631, 0, 16779181, 0);
