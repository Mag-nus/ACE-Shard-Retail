INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914012, 30206, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914012,   1,       2048) /* ItemType - Gem */
     , (3580914012,   5,         30) /* EncumbranceVal */
     , (3580914012,  11,        100) /* MaxStackSize */
     , (3580914012,  12,          6) /* StackSize */
     , (3580914012,  16,          8) /* ItemUseable - Contained */
     , (3580914012,  18,          1) /* UiEffects - Magical */
     , (3580914012,  65,        101) /* Placement - Resting */
     , (3580914012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914012,  94,         16) /* TargetType - Creature */
     , (3580914012, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914012, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914012,   1, False) /* Stuck */
     , (3580914012,  11, True ) /* IgnoreCollisions */
     , (3580914012,  13, True ) /* Ethereal */
     , (3580914012,  14, True ) /* GravityStatus */
     , (3580914012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914012,   1, 'Magus''s Pearl') /* Name */
     , (3580914012,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914012,   1,   33554809) /* Setup */
     , (3580914012,   3,  536870932) /* SoundTable */
     , (3580914012,   6,   67111919) /* PaletteBase */
     , (3580914012,   8,  100686698) /* Icon */
     , (3580914012,  22,  872415275) /* PhysicsEffectTable */
     , (3580914012,  28,       3705) /* Spell - FocusRare */
     , (3580914012,  50,  100686652) /* IconOverlay */
     , (3580914012,  52,  100686604) /* IconUnderlay */
     , (3580914012, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914012, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914012, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914012,   1, 3226824153) /* Owner */
     , (3580914012,   2, 3226824153) /* Container */
     , (3580914012, 8000, 3580914012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580914012, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914012, 0, 16779181, 0);
