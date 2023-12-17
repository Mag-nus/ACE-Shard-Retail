INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312353, 30240, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312353,   1,       2048) /* ItemType - Gem */
     , (2609312353,   5,         90) /* EncumbranceVal */
     , (2609312353,  11,        100) /* MaxStackSize */
     , (2609312353,  12,         18) /* StackSize */
     , (2609312353,  16,          8) /* ItemUseable - Contained */
     , (2609312353,  18,          1) /* UiEffects - Magical */
     , (2609312353,  65,        101) /* Placement - Resting */
     , (2609312353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312353,  94,         16) /* TargetType - Creature */
     , (2609312353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609312353, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312353,   1, False) /* Stuck */
     , (2609312353,  11, True ) /* IgnoreCollisions */
     , (2609312353,  13, True ) /* Ethereal */
     , (2609312353,  14, True ) /* GravityStatus */
     , (2609312353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312353,   1, 'Lugian''s Pearl') /* Name */
     , (2609312353,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312353,   1,   33554809) /* Setup */
     , (2609312353,   3,  536870932) /* SoundTable */
     , (2609312353,   6,   67111919) /* PaletteBase */
     , (2609312353,   8,  100686698) /* Icon */
     , (2609312353,  22,  872415275) /* PhysicsEffectTable */
     , (2609312353,  28,       3738) /* Spell - StrengthRare */
     , (2609312353,  50,  100686688) /* IconOverlay */
     , (2609312353,  52,  100686604) /* IconUnderlay */
     , (2609312353, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609312353, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609312353, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609312353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312353,   1, 2609073064) /* Owner */
     , (2609312353,   2, 2609073064) /* Container */
     , (2609312353, 8000, 2609312353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609312353, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312353, 0, 16779181, 0);
