INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874396559, 30220, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874396559,   1,       2048) /* ItemType - Gem */
     , (2874396559,   5,          5) /* EncumbranceVal */
     , (2874396559,  11,        100) /* MaxStackSize */
     , (2874396559,  12,          1) /* StackSize */
     , (2874396559,  16,          8) /* ItemUseable - Contained */
     , (2874396559,  18,          1) /* UiEffects - Magical */
     , (2874396559,  65,        101) /* Placement - Resting */
     , (2874396559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874396559,  94,         16) /* TargetType - Creature */
     , (2874396559, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2874396559, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874396559,   1, False) /* Stuck */
     , (2874396559,  11, True ) /* IgnoreCollisions */
     , (2874396559,  13, True ) /* Ethereal */
     , (2874396559,  14, True ) /* GravityStatus */
     , (2874396559,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874396559,   1, 'Astyrrian''s Jewel') /* Name */
     , (2874396559,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874396559,   1,   33554809) /* Setup */
     , (2874396559,   3,  536870932) /* SoundTable */
     , (2874396559,   6,   67111919) /* PaletteBase */
     , (2874396559,   8,  100686696) /* Icon */
     , (2874396559,  22,  872415275) /* PhysicsEffectTable */
     , (2874396559,  28,       3719) /* Spell - LightningProtectionRare */
     , (2874396559,  50,  100686667) /* IconOverlay */
     , (2874396559,  52,  100686604) /* IconUnderlay */
     , (2874396559, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2874396559, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2874396559, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2874396559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874396559,   1, 1342642440) /* Owner */
     , (2874396559,   2, 1342642440) /* Container */
     , (2874396559, 8000, 2874396559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874396559, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874396559, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874396559, 0, 16779181, 0);
