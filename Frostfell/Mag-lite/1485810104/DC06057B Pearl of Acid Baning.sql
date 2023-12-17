INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691382139, 30181, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691382139,   1,       2048) /* ItemType - Gem */
     , (3691382139,   5,          5) /* EncumbranceVal */
     , (3691382139,  11,        100) /* MaxStackSize */
     , (3691382139,  12,          1) /* StackSize */
     , (3691382139,  16,          8) /* ItemUseable - Contained */
     , (3691382139,  18,          1) /* UiEffects - Magical */
     , (3691382139,  65,        101) /* Placement - Resting */
     , (3691382139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691382139,  94,         16) /* TargetType - Creature */
     , (3691382139, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691382139, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691382139,   1, False) /* Stuck */
     , (3691382139,  11, True ) /* IgnoreCollisions */
     , (3691382139,  13, True ) /* Ethereal */
     , (3691382139,  14, True ) /* GravityStatus */
     , (3691382139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691382139,   1, 'Pearl of Acid Baning') /* Name */
     , (3691382139,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691382139,   1,   33554809) /* Setup */
     , (3691382139,   3,  536870932) /* SoundTable */
     , (3691382139,   6,   67111919) /* PaletteBase */
     , (3691382139,   8,  100686695) /* Icon */
     , (3691382139,  22,  872415275) /* PhysicsEffectTable */
     , (3691382139,  28,       3679) /* Spell - AcidBaneRare */
     , (3691382139,  50,  100686623) /* IconOverlay */
     , (3691382139,  52,  100686604) /* IconUnderlay */
     , (3691382139, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3691382139, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691382139, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3691382139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691382139,   1, 1343320456) /* Owner */
     , (3691382139,   2, 1343320456) /* Container */
     , (3691382139, 8000, 3691382139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691382139, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691382139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691382139, 0, 16779181, 0);
