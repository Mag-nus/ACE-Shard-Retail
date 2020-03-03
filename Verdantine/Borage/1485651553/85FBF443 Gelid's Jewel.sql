INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247881795, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247881795,   1,       2048) /* ItemType - Gem */
     , (2247881795,   5,          5) /* EncumbranceVal */
     , (2247881795,  11,        100) /* MaxStackSize */
     , (2247881795,  12,          1) /* StackSize */
     , (2247881795,  16,          8) /* ItemUseable - Contained */
     , (2247881795,  18,          1) /* UiEffects - Magical */
     , (2247881795,  65,        101) /* Placement - Resting */
     , (2247881795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247881795,  94,         16) /* TargetType - Creature */
     , (2247881795, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247881795, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247881795,   1, False) /* Stuck */
     , (2247881795,  11, True ) /* IgnoreCollisions */
     , (2247881795,  13, True ) /* Ethereal */
     , (2247881795,  14, True ) /* GravityStatus */
     , (2247881795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247881795,   1, 'Gelid''s Jewel') /* Name */
     , (2247881795,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247881795,   1,   33554809) /* Setup */
     , (2247881795,   3,  536870932) /* SoundTable */
     , (2247881795,   6,   67111919) /* PaletteBase */
     , (2247881795,   8,  100686696) /* Icon */
     , (2247881795,  22,  872415275) /* PhysicsEffectTable */
     , (2247881795,  28,       3692) /* Spell - ColdProtectionRare */
     , (2247881795,  50,  100686654) /* IconOverlay */
     , (2247881795,  52,  100686604) /* IconUnderlay */
     , (2247881795, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247881795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247881795, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247881795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247881795,   1, 2247773037) /* Owner */
     , (2247881795,   2, 2247773037) /* Container */
     , (2247881795, 8000, 2247881795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247881795, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247881795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247881795, 0, 16779181, 0);
