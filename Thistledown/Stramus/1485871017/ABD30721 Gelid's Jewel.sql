INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882733857, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882733857,   1,       2048) /* ItemType - Gem */
     , (2882733857,   5,         20) /* EncumbranceVal */
     , (2882733857,  11,        100) /* MaxStackSize */
     , (2882733857,  12,          4) /* StackSize */
     , (2882733857,  16,          8) /* ItemUseable - Contained */
     , (2882733857,  18,          1) /* UiEffects - Magical */
     , (2882733857,  65,        101) /* Placement - Resting */
     , (2882733857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882733857,  94,         16) /* TargetType - Creature */
     , (2882733857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882733857, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882733857,   1, False) /* Stuck */
     , (2882733857,  11, True ) /* IgnoreCollisions */
     , (2882733857,  13, True ) /* Ethereal */
     , (2882733857,  14, True ) /* GravityStatus */
     , (2882733857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882733857,   1, 'Gelid''s Jewel') /* Name */
     , (2882733857,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882733857,   1,   33554809) /* Setup */
     , (2882733857,   3,  536870932) /* SoundTable */
     , (2882733857,   6,   67111919) /* PaletteBase */
     , (2882733857,   8,  100686696) /* Icon */
     , (2882733857,  22,  872415275) /* PhysicsEffectTable */
     , (2882733857,  28,       3692) /* Spell - ColdProtectionRare */
     , (2882733857,  50,  100686654) /* IconOverlay */
     , (2882733857,  52,  100686604) /* IconUnderlay */
     , (2882733857, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2882733857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2882733857, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2882733857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882733857,   1, 1343244680) /* Owner */
     , (2882733857,   2, 1343244680) /* Container */
     , (2882733857, 8000, 2882733857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882733857, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882733857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882733857, 0, 16779181, 0);
