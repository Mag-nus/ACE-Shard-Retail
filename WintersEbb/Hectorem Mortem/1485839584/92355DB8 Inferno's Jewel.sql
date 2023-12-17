INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452970936, 30203, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452970936,   1,       2048) /* ItemType - Gem */
     , (2452970936,   5,          5) /* EncumbranceVal */
     , (2452970936,  11,        100) /* MaxStackSize */
     , (2452970936,  12,          1) /* StackSize */
     , (2452970936,  16,          8) /* ItemUseable - Contained */
     , (2452970936,  18,          1) /* UiEffects - Magical */
     , (2452970936,  65,        101) /* Placement - Resting */
     , (2452970936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452970936,  94,         16) /* TargetType - Creature */
     , (2452970936, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2452970936, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452970936,   1, False) /* Stuck */
     , (2452970936,  11, True ) /* IgnoreCollisions */
     , (2452970936,  13, True ) /* Ethereal */
     , (2452970936,  14, True ) /* GravityStatus */
     , (2452970936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452970936,   1, 'Inferno''s Jewel') /* Name */
     , (2452970936,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452970936,   1,   33554809) /* Setup */
     , (2452970936,   3,  536870932) /* SoundTable */
     , (2452970936,   6,   67111919) /* PaletteBase */
     , (2452970936,   8,  100686696) /* Icon */
     , (2452970936,  22,  872415275) /* PhysicsEffectTable */
     , (2452970936,  28,       3702) /* Spell - FireProtectionRare */
     , (2452970936,  50,  100686649) /* IconOverlay */
     , (2452970936,  52,  100686604) /* IconUnderlay */
     , (2452970936, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2452970936, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2452970936, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2452970936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452970936,   1, 1342994008) /* Owner */
     , (2452970936,   2, 1342994008) /* Container */
     , (2452970936, 8000, 2452970936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452970936, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452970936, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452970936, 0, 16779181, 0);
