INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414935961, 30227, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414935961,   1,       2048) /* ItemType - Gem */
     , (2414935961,   5,         85) /* EncumbranceVal */
     , (2414935961,  11,        100) /* MaxStackSize */
     , (2414935961,  12,         17) /* StackSize */
     , (2414935961,  16,          8) /* ItemUseable - Contained */
     , (2414935961,  18,          1) /* UiEffects - Magical */
     , (2414935961,  65,        101) /* Placement - Resting */
     , (2414935961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414935961,  94,         16) /* TargetType - Creature */
     , (2414935961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2414935961, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414935961,   1, False) /* Stuck */
     , (2414935961,  11, True ) /* IgnoreCollisions */
     , (2414935961,  13, True ) /* Ethereal */
     , (2414935961,  14, True ) /* GravityStatus */
     , (2414935961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414935961,   1, 'Mage''s Jewel') /* Name */
     , (2414935961,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414935961,   1,   33554809) /* Setup */
     , (2414935961,   3,  536870932) /* SoundTable */
     , (2414935961,   6,   67111919) /* PaletteBase */
     , (2414935961,   8,  100686696) /* Icon */
     , (2414935961,  22,  872415275) /* PhysicsEffectTable */
     , (2414935961,  28,       3725) /* Spell - ManaRenewalRare */
     , (2414935961,  50,  100686674) /* IconOverlay */
     , (2414935961,  52,  100686604) /* IconUnderlay */
     , (2414935961, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2414935961, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2414935961, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2414935961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414935961,   1, 1342395395) /* Owner */
     , (2414935961,   2, 1342395395) /* Container */
     , (2414935961, 8000, 2414935961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2414935961, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2414935961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2414935961, 0, 16779181, 0);
