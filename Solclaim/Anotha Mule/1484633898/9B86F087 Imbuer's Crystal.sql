INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609311879, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609311879,   1,       2048) /* ItemType - Gem */
     , (2609311879,   5,         95) /* EncumbranceVal */
     , (2609311879,  11,        100) /* MaxStackSize */
     , (2609311879,  12,         19) /* StackSize */
     , (2609311879,  16,          8) /* ItemUseable - Contained */
     , (2609311879,  18,          1) /* UiEffects - Magical */
     , (2609311879,  65,        101) /* Placement - Resting */
     , (2609311879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609311879,  94,         16) /* TargetType - Creature */
     , (2609311879, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609311879, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609311879,   1, False) /* Stuck */
     , (2609311879,  11, True ) /* IgnoreCollisions */
     , (2609311879,  13, True ) /* Ethereal */
     , (2609311879,  14, True ) /* GravityStatus */
     , (2609311879,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609311879,   1, 'Imbuer''s Crystal') /* Name */
     , (2609311879,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609311879,   1,   33554809) /* Setup */
     , (2609311879,   3,  536870932) /* SoundTable */
     , (2609311879,   6,   67111919) /* PaletteBase */
     , (2609311879,   8,  100686697) /* Icon */
     , (2609311879,  22,  872415275) /* PhysicsEffectTable */
     , (2609311879,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2609311879,  50,  100686672) /* IconOverlay */
     , (2609311879,  52,  100686604) /* IconUnderlay */
     , (2609311879, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609311879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609311879, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609311879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609311879,   1, 2609073064) /* Owner */
     , (2609311879,   2, 2609073064) /* Container */
     , (2609311879, 8000, 2609311879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609311879, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609311879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609311879, 0, 16779181, 0);
