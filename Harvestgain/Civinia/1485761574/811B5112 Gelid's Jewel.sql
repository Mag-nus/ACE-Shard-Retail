INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166051090, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166051090,   1,       2048) /* ItemType - Gem */
     , (2166051090,   5,          5) /* EncumbranceVal */
     , (2166051090,  11,        100) /* MaxStackSize */
     , (2166051090,  12,          1) /* StackSize */
     , (2166051090,  16,          8) /* ItemUseable - Contained */
     , (2166051090,  18,          1) /* UiEffects - Magical */
     , (2166051090,  65,        101) /* Placement - Resting */
     , (2166051090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166051090,  94,         16) /* TargetType - Creature */
     , (2166051090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166051090, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166051090,   1, False) /* Stuck */
     , (2166051090,  11, True ) /* IgnoreCollisions */
     , (2166051090,  13, True ) /* Ethereal */
     , (2166051090,  14, True ) /* GravityStatus */
     , (2166051090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166051090,   1, 'Gelid''s Jewel') /* Name */
     , (2166051090,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051090,   1,   33554809) /* Setup */
     , (2166051090,   3,  536870932) /* SoundTable */
     , (2166051090,   6,   67111919) /* PaletteBase */
     , (2166051090,   8,  100686696) /* Icon */
     , (2166051090,  22,  872415275) /* PhysicsEffectTable */
     , (2166051090,  28,       3692) /* Spell - ColdProtectionRare */
     , (2166051090,  50,  100686654) /* IconOverlay */
     , (2166051090,  52,  100686604) /* IconUnderlay */
     , (2166051090, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166051090, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166051090, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166051090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051090,   1, 1343036179) /* Owner */
     , (2166051090,   2, 1343036179) /* Container */
     , (2166051090, 8000, 2166051090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166051090, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166051090, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166051090, 0, 16779181, 0);
