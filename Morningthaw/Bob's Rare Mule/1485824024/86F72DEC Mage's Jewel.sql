INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264346092, 30227, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264346092,   1,       2048) /* ItemType - Gem */
     , (2264346092,   5,         10) /* EncumbranceVal */
     , (2264346092,  11,        100) /* MaxStackSize */
     , (2264346092,  12,          2) /* StackSize */
     , (2264346092,  16,          8) /* ItemUseable - Contained */
     , (2264346092,  18,          1) /* UiEffects - Magical */
     , (2264346092,  65,        101) /* Placement - Resting */
     , (2264346092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264346092,  94,         16) /* TargetType - Creature */
     , (2264346092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264346092, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264346092,   1, False) /* Stuck */
     , (2264346092,  11, True ) /* IgnoreCollisions */
     , (2264346092,  13, True ) /* Ethereal */
     , (2264346092,  14, True ) /* GravityStatus */
     , (2264346092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264346092,   1, 'Mage''s Jewel') /* Name */
     , (2264346092,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264346092,   1,   33554809) /* Setup */
     , (2264346092,   3,  536870932) /* SoundTable */
     , (2264346092,   6,   67111919) /* PaletteBase */
     , (2264346092,   8,  100686696) /* Icon */
     , (2264346092,  22,  872415275) /* PhysicsEffectTable */
     , (2264346092,  28,       3725) /* Spell - ManaRenewalRare */
     , (2264346092,  50,  100686674) /* IconOverlay */
     , (2264346092,  52,  100686604) /* IconUnderlay */
     , (2264346092, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264346092, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264346092, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264346092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264346092,   1, 3175660825) /* Owner */
     , (2264346092,   2, 3175660825) /* Container */
     , (2264346092, 8000, 2264346092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264346092, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264346092, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264346092, 0, 16779181, 0);
