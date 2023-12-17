INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2265833284, 30204, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2265833284,   1,       2048) /* ItemType - Gem */
     , (2265833284,   5,         10) /* EncumbranceVal */
     , (2265833284,  11,        100) /* MaxStackSize */
     , (2265833284,  12,          2) /* StackSize */
     , (2265833284,  16,          8) /* ItemUseable - Contained */
     , (2265833284,  18,          1) /* UiEffects - Magical */
     , (2265833284,  65,        101) /* Placement - Resting */
     , (2265833284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2265833284,  94,         16) /* TargetType - Creature */
     , (2265833284, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2265833284, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2265833284,   1, False) /* Stuck */
     , (2265833284,  11, True ) /* IgnoreCollisions */
     , (2265833284,  13, True ) /* Ethereal */
     , (2265833284,  14, True ) /* GravityStatus */
     , (2265833284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2265833284,   1, 'Pearl of Flame Baning') /* Name */
     , (2265833284,  20, 'Pearls of Flame Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2265833284,   1,   33554809) /* Setup */
     , (2265833284,   3,  536870932) /* SoundTable */
     , (2265833284,   6,   67111919) /* PaletteBase */
     , (2265833284,   8,  100686695) /* Icon */
     , (2265833284,  22,  872415275) /* PhysicsEffectTable */
     , (2265833284,  28,       3703) /* Spell - FlameBaneRare */
     , (2265833284,  50,  100686650) /* IconOverlay */
     , (2265833284,  52,  100686604) /* IconUnderlay */
     , (2265833284, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2265833284, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2265833284, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2265833284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2265833284,   1, 3175660825) /* Owner */
     , (2265833284,   2, 3175660825) /* Container */
     , (2265833284, 8000, 2265833284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2265833284, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2265833284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2265833284, 0, 16779181, 0);
