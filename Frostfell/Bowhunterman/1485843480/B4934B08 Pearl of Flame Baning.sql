INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029551880, 30204, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029551880,   1,       2048) /* ItemType - Gem */
     , (3029551880,   5,          5) /* EncumbranceVal */
     , (3029551880,  11,        100) /* MaxStackSize */
     , (3029551880,  12,          1) /* StackSize */
     , (3029551880,  16,          8) /* ItemUseable - Contained */
     , (3029551880,  18,          1) /* UiEffects - Magical */
     , (3029551880,  65,        101) /* Placement - Resting */
     , (3029551880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029551880,  94,         16) /* TargetType - Creature */
     , (3029551880, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3029551880, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029551880,   1, False) /* Stuck */
     , (3029551880,  11, True ) /* IgnoreCollisions */
     , (3029551880,  13, True ) /* Ethereal */
     , (3029551880,  14, True ) /* GravityStatus */
     , (3029551880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029551880,   1, 'Pearl of Flame Baning') /* Name */
     , (3029551880,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029551880,   1,   33554809) /* Setup */
     , (3029551880,   3,  536870932) /* SoundTable */
     , (3029551880,   6,   67111919) /* PaletteBase */
     , (3029551880,   8,  100686695) /* Icon */
     , (3029551880,  22,  872415275) /* PhysicsEffectTable */
     , (3029551880,  28,       3703) /* Spell - FlameBaneRare */
     , (3029551880,  50,  100686650) /* IconOverlay */
     , (3029551880,  52,  100686604) /* IconUnderlay */
     , (3029551880, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3029551880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029551880, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3029551880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029551880,   1, 2997164933) /* Owner */
     , (3029551880,   2, 2997164933) /* Container */
     , (3029551880, 8000, 3029551880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029551880, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029551880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029551880, 0, 16779181, 0);
