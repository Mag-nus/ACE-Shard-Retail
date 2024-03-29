INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556557643, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556557643,   1,       2048) /* ItemType - Gem */
     , (2556557643,   5,         10) /* EncumbranceVal */
     , (2556557643,  11,        100) /* MaxStackSize */
     , (2556557643,  12,          2) /* StackSize */
     , (2556557643,  16,          8) /* ItemUseable - Contained */
     , (2556557643,  18,          1) /* UiEffects - Magical */
     , (2556557643,  65,        101) /* Placement - Resting */
     , (2556557643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556557643,  94,         16) /* TargetType - Creature */
     , (2556557643, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556557643, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556557643,   1, False) /* Stuck */
     , (2556557643,  11, True ) /* IgnoreCollisions */
     , (2556557643,  13, True ) /* Ethereal */
     , (2556557643,  14, True ) /* GravityStatus */
     , (2556557643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556557643,   1, 'Gelid''s Jewel') /* Name */
     , (2556557643,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556557643,   1,   33554809) /* Setup */
     , (2556557643,   3,  536870932) /* SoundTable */
     , (2556557643,   6,   67111919) /* PaletteBase */
     , (2556557643,   8,  100686696) /* Icon */
     , (2556557643,  22,  872415275) /* PhysicsEffectTable */
     , (2556557643,  28,       3692) /* Spell - ColdProtectionRare */
     , (2556557643,  50,  100686654) /* IconOverlay */
     , (2556557643,  52,  100686604) /* IconUnderlay */
     , (2556557643, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556557643, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556557643, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556557643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556557643,   1, 1343350262) /* Owner */
     , (2556557643,   2, 1343350262) /* Container */
     , (2556557643, 8000, 2556557643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556557643, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556557643, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556557643, 0, 16779181, 0);
