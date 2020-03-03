INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688282, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688282,   1,       2048) /* ItemType - Gem */
     , (2153688282,   5,          5) /* EncumbranceVal */
     , (2153688282,  11,        100) /* MaxStackSize */
     , (2153688282,  12,          1) /* StackSize */
     , (2153688282,  16,          8) /* ItemUseable - Contained */
     , (2153688282,  18,          1) /* UiEffects - Magical */
     , (2153688282,  65,        101) /* Placement - Resting */
     , (2153688282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688282,  94,         16) /* TargetType - Creature */
     , (2153688282, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153688282, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688282,   1, False) /* Stuck */
     , (2153688282,  11, True ) /* IgnoreCollisions */
     , (2153688282,  13, True ) /* Ethereal */
     , (2153688282,  14, True ) /* GravityStatus */
     , (2153688282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688282,   1, 'Warrior''s Jewel') /* Name */
     , (2153688282,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688282,   1,   33554809) /* Setup */
     , (2153688282,   3,  536870932) /* SoundTable */
     , (2153688282,   6,   67111919) /* PaletteBase */
     , (2153688282,   8,  100686696) /* Icon */
     , (2153688282,  22,  872415275) /* PhysicsEffectTable */
     , (2153688282,  28,       3731) /* Spell - RegenerationRare */
     , (2153688282,  50,  100686656) /* IconOverlay */
     , (2153688282,  52,  100686604) /* IconUnderlay */
     , (2153688282, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153688282, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153688282, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153688282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688282,   1, 1342892549) /* Owner */
     , (2153688282,   2, 1342892549) /* Container */
     , (2153688282, 8000, 2153688282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688282, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688282, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688282, 0, 16779181, 0);
