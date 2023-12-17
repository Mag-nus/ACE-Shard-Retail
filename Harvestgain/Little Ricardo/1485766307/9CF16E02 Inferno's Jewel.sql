INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633068034, 30203, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633068034,   1,       2048) /* ItemType - Gem */
     , (2633068034,   5,         10) /* EncumbranceVal */
     , (2633068034,  11,        100) /* MaxStackSize */
     , (2633068034,  12,          2) /* StackSize */
     , (2633068034,  16,          8) /* ItemUseable - Contained */
     , (2633068034,  18,          1) /* UiEffects - Magical */
     , (2633068034,  65,        101) /* Placement - Resting */
     , (2633068034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633068034,  94,         16) /* TargetType - Creature */
     , (2633068034, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2633068034, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633068034,   1, False) /* Stuck */
     , (2633068034,  11, True ) /* IgnoreCollisions */
     , (2633068034,  13, True ) /* Ethereal */
     , (2633068034,  14, True ) /* GravityStatus */
     , (2633068034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633068034,   1, 'Inferno''s Jewel') /* Name */
     , (2633068034,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633068034,   1,   33554809) /* Setup */
     , (2633068034,   3,  536870932) /* SoundTable */
     , (2633068034,   6,   67111919) /* PaletteBase */
     , (2633068034,   8,  100686696) /* Icon */
     , (2633068034,  22,  872415275) /* PhysicsEffectTable */
     , (2633068034,  28,       3702) /* Spell - FireProtectionRare */
     , (2633068034,  50,  100686649) /* IconOverlay */
     , (2633068034,  52,  100686604) /* IconUnderlay */
     , (2633068034, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2633068034, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2633068034, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2633068034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633068034,   1, 1343081538) /* Owner */
     , (2633068034,   2, 1343081538) /* Container */
     , (2633068034, 8000, 2633068034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2633068034, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633068034, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633068034, 0, 16779181, 0);
