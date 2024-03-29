INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312183, 30181, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312183,   1,       2048) /* ItemType - Gem */
     , (2609312183,   5,          5) /* EncumbranceVal */
     , (2609312183,  11,        100) /* MaxStackSize */
     , (2609312183,  12,          1) /* StackSize */
     , (2609312183,  16,          8) /* ItemUseable - Contained */
     , (2609312183,  18,          1) /* UiEffects - Magical */
     , (2609312183,  65,        101) /* Placement - Resting */
     , (2609312183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312183,  94,         16) /* TargetType - Creature */
     , (2609312183, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609312183, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312183,   1, False) /* Stuck */
     , (2609312183,  11, True ) /* IgnoreCollisions */
     , (2609312183,  13, True ) /* Ethereal */
     , (2609312183,  14, True ) /* GravityStatus */
     , (2609312183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312183,   1, 'Pearl of Acid Baning') /* Name */
     , (2609312183,  20, 'Pearls of Acid Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312183,   1,   33554809) /* Setup */
     , (2609312183,   3,  536870932) /* SoundTable */
     , (2609312183,   6,   67111919) /* PaletteBase */
     , (2609312183,   8,  100686695) /* Icon */
     , (2609312183,  22,  872415275) /* PhysicsEffectTable */
     , (2609312183,  28,       3679) /* Spell - AcidBaneRare */
     , (2609312183,  50,  100686623) /* IconOverlay */
     , (2609312183,  52,  100686604) /* IconUnderlay */
     , (2609312183, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609312183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609312183, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609312183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312183,   1, 2609073064) /* Owner */
     , (2609312183,   2, 2609073064) /* Container */
     , (2609312183, 8000, 2609312183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609312183, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312183, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312183, 0, 16779181, 0);
