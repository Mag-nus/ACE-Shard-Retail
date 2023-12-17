INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011383739, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011383739,   1,       2048) /* ItemType - Gem */
     , (3011383739,   5,          5) /* EncumbranceVal */
     , (3011383739,  11,        100) /* MaxStackSize */
     , (3011383739,  12,          1) /* StackSize */
     , (3011383739,  16,          8) /* ItemUseable - Contained */
     , (3011383739,  18,          1) /* UiEffects - Magical */
     , (3011383739,  65,        101) /* Placement - Resting */
     , (3011383739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011383739,  94,         16) /* TargetType - Creature */
     , (3011383739, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3011383739, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011383739,   1, False) /* Stuck */
     , (3011383739,  11, True ) /* IgnoreCollisions */
     , (3011383739,  13, True ) /* Ethereal */
     , (3011383739,  14, True ) /* GravityStatus */
     , (3011383739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011383739,   1, 'Warrior''s Jewel') /* Name */
     , (3011383739,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011383739,   1,   33554809) /* Setup */
     , (3011383739,   3,  536870932) /* SoundTable */
     , (3011383739,   6,   67111919) /* PaletteBase */
     , (3011383739,   8,  100686696) /* Icon */
     , (3011383739,  22,  872415275) /* PhysicsEffectTable */
     , (3011383739,  28,       3731) /* Spell - RegenerationRare */
     , (3011383739,  50,  100686656) /* IconOverlay */
     , (3011383739,  52,  100686604) /* IconUnderlay */
     , (3011383739, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3011383739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3011383739, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3011383739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011383739,   1, 2997164933) /* Owner */
     , (3011383739,   2, 2997164933) /* Container */
     , (3011383739, 8000, 3011383739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011383739, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011383739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011383739, 0, 16779181, 0);
