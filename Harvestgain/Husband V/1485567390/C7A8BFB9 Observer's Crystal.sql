INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349725113, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349725113,   1,       2048) /* ItemType - Gem */
     , (3349725113,   5,          5) /* EncumbranceVal */
     , (3349725113,  11,        100) /* MaxStackSize */
     , (3349725113,  12,          1) /* StackSize */
     , (3349725113,  16,          8) /* ItemUseable - Contained */
     , (3349725113,  18,          1) /* UiEffects - Magical */
     , (3349725113,  65,        101) /* Placement - Resting */
     , (3349725113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349725113,  94,         16) /* TargetType - Creature */
     , (3349725113, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349725113, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349725113,   1, False) /* Stuck */
     , (3349725113,  11, True ) /* IgnoreCollisions */
     , (3349725113,  13, True ) /* Ethereal */
     , (3349725113,  14, True ) /* GravityStatus */
     , (3349725113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349725113,   1, 'Observer''s Crystal') /* Name */
     , (3349725113,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349725113,   1,   33554809) /* Setup */
     , (3349725113,   3,  536870932) /* SoundTable */
     , (3349725113,   6,   67111919) /* PaletteBase */
     , (3349725113,   8,  100686697) /* Icon */
     , (3349725113,  22,  872415275) /* PhysicsEffectTable */
     , (3349725113,  28,       3727) /* Spell - PersonAttunementRare */
     , (3349725113,  50,  100686632) /* IconOverlay */
     , (3349725113,  52,  100686604) /* IconUnderlay */
     , (3349725113, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3349725113, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3349725113, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3349725113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349725113,   1, 1343278158) /* Owner */
     , (3349725113,   2, 1343278158) /* Container */
     , (3349725113, 8000, 3349725113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349725113, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349725113, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349725113, 0, 16779181, 0);
