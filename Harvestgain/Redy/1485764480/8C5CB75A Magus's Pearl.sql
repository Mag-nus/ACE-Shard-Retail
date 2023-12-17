INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354886490, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354886490,   1,       2048) /* ItemType - Gem */
     , (2354886490,   5,          5) /* EncumbranceVal */
     , (2354886490,  11,        100) /* MaxStackSize */
     , (2354886490,  12,          1) /* StackSize */
     , (2354886490,  16,          8) /* ItemUseable - Contained */
     , (2354886490,  18,          1) /* UiEffects - Magical */
     , (2354886490,  65,        101) /* Placement - Resting */
     , (2354886490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354886490,  94,         16) /* TargetType - Creature */
     , (2354886490, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2354886490, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354886490,   1, False) /* Stuck */
     , (2354886490,  11, True ) /* IgnoreCollisions */
     , (2354886490,  13, True ) /* Ethereal */
     , (2354886490,  14, True ) /* GravityStatus */
     , (2354886490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354886490,   1, 'Magus''s Pearl') /* Name */
     , (2354886490,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354886490,   1,   33554809) /* Setup */
     , (2354886490,   3,  536870932) /* SoundTable */
     , (2354886490,   6,   67111919) /* PaletteBase */
     , (2354886490,   8,  100686698) /* Icon */
     , (2354886490,  22,  872415275) /* PhysicsEffectTable */
     , (2354886490,  28,       3705) /* Spell - FocusRare */
     , (2354886490,  50,  100686652) /* IconOverlay */
     , (2354886490,  52,  100686604) /* IconUnderlay */
     , (2354886490, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2354886490, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2354886490, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2354886490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354886490,   1, 1343049691) /* Owner */
     , (2354886490,   2, 1343049691) /* Container */
     , (2354886490, 8000, 2354886490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2354886490, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354886490, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354886490, 0, 16779181, 0);
