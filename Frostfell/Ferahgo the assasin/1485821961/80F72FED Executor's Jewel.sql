INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163683309, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163683309,   1,       2048) /* ItemType - Gem */
     , (2163683309,   5,         45) /* EncumbranceVal */
     , (2163683309,  11,        100) /* MaxStackSize */
     , (2163683309,  12,          9) /* StackSize */
     , (2163683309,  16,          8) /* ItemUseable - Contained */
     , (2163683309,  18,          1) /* UiEffects - Magical */
     , (2163683309,  65,        101) /* Placement - Resting */
     , (2163683309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163683309,  94,         16) /* TargetType - Creature */
     , (2163683309, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163683309, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163683309,   1, False) /* Stuck */
     , (2163683309,  11, True ) /* IgnoreCollisions */
     , (2163683309,  13, True ) /* Ethereal */
     , (2163683309,  14, True ) /* GravityStatus */
     , (2163683309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163683309,   1, 'Executor''s Jewel') /* Name */
     , (2163683309,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683309,   1,   33554809) /* Setup */
     , (2163683309,   3,  536870932) /* SoundTable */
     , (2163683309,   6,   67111919) /* PaletteBase */
     , (2163683309,   8,  100686696) /* Icon */
     , (2163683309,  22,  872415275) /* PhysicsEffectTable */
     , (2163683309,  28,       3684) /* Spell - ArmorRare */
     , (2163683309,  50,  100686629) /* IconOverlay */
     , (2163683309,  52,  100686604) /* IconUnderlay */
     , (2163683309, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163683309, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163683309, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163683309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683309,   1, 3672747709) /* Owner */
     , (2163683309,   2, 3672747709) /* Container */
     , (2163683309, 8000, 2163683309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163683309, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163683309, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163683309, 0, 16779181, 0);
