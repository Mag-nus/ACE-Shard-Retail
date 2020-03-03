INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437282062, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437282062,   1,       2048) /* ItemType - Gem */
     , (2437282062,   5,          5) /* EncumbranceVal */
     , (2437282062,  11,        100) /* MaxStackSize */
     , (2437282062,  12,          1) /* StackSize */
     , (2437282062,  16,          8) /* ItemUseable - Contained */
     , (2437282062,  18,          1) /* UiEffects - Magical */
     , (2437282062,  65,        101) /* Placement - Resting */
     , (2437282062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437282062,  94,         16) /* TargetType - Creature */
     , (2437282062, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437282062, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437282062,   1, False) /* Stuck */
     , (2437282062,  11, True ) /* IgnoreCollisions */
     , (2437282062,  13, True ) /* Ethereal */
     , (2437282062,  14, True ) /* GravityStatus */
     , (2437282062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437282062,   1, 'Olthoi''s Jewel') /* Name */
     , (2437282062,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437282062,   1,   33554809) /* Setup */
     , (2437282062,   3,  536870932) /* SoundTable */
     , (2437282062,   6,   67111919) /* PaletteBase */
     , (2437282062,   8,  100686696) /* Icon */
     , (2437282062,  22,  872415275) /* PhysicsEffectTable */
     , (2437282062,  28,       3680) /* Spell - AcidProtectionRare */
     , (2437282062,  50,  100686625) /* IconOverlay */
     , (2437282062,  52,  100686604) /* IconUnderlay */
     , (2437282062, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437282062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437282062, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437282062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437282062,   1, 2245527779) /* Owner */
     , (2437282062,   2, 2245527779) /* Container */
     , (2437282062, 8000, 2437282062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437282062, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437282062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437282062, 0, 16779181, 0);
