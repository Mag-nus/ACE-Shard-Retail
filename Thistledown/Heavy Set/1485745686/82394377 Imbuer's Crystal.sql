INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184790903, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184790903,   1,       2048) /* ItemType - Gem */
     , (2184790903,   5,          5) /* EncumbranceVal */
     , (2184790903,  11,        100) /* MaxStackSize */
     , (2184790903,  12,          1) /* StackSize */
     , (2184790903,  16,          8) /* ItemUseable - Contained */
     , (2184790903,  18,          1) /* UiEffects - Magical */
     , (2184790903,  65,        101) /* Placement - Resting */
     , (2184790903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184790903,  94,         16) /* TargetType - Creature */
     , (2184790903, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184790903, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184790903,   1, False) /* Stuck */
     , (2184790903,  11, True ) /* IgnoreCollisions */
     , (2184790903,  13, True ) /* Ethereal */
     , (2184790903,  14, True ) /* GravityStatus */
     , (2184790903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184790903,   1, 'Imbuer''s Crystal') /* Name */
     , (2184790903,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790903,   1,   33554809) /* Setup */
     , (2184790903,   3,  536870932) /* SoundTable */
     , (2184790903,   6,   67111919) /* PaletteBase */
     , (2184790903,   8,  100686697) /* Icon */
     , (2184790903,  22,  872415275) /* PhysicsEffectTable */
     , (2184790903,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2184790903,  50,  100686672) /* IconOverlay */
     , (2184790903,  52,  100686604) /* IconUnderlay */
     , (2184790903, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184790903, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184790903, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184790903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184790903,   1, 2184961980) /* Owner */
     , (2184790903,   2, 2184961980) /* Container */
     , (2184790903, 8000, 2184790903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184790903, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184790903, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184790903, 0, 16779181, 0);
