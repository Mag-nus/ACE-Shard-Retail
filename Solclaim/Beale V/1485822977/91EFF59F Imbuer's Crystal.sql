INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448422303, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448422303,   1,       2048) /* ItemType - Gem */
     , (2448422303,   5,         35) /* EncumbranceVal */
     , (2448422303,  11,        100) /* MaxStackSize */
     , (2448422303,  12,          7) /* StackSize */
     , (2448422303,  16,          8) /* ItemUseable - Contained */
     , (2448422303,  18,          1) /* UiEffects - Magical */
     , (2448422303,  65,        101) /* Placement - Resting */
     , (2448422303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448422303,  94,         16) /* TargetType - Creature */
     , (2448422303, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448422303, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448422303,   1, False) /* Stuck */
     , (2448422303,  11, True ) /* IgnoreCollisions */
     , (2448422303,  13, True ) /* Ethereal */
     , (2448422303,  14, True ) /* GravityStatus */
     , (2448422303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448422303,   1, 'Imbuer''s Crystal') /* Name */
     , (2448422303,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448422303,   1,   33554809) /* Setup */
     , (2448422303,   3,  536870932) /* SoundTable */
     , (2448422303,   6,   67111919) /* PaletteBase */
     , (2448422303,   8,  100686697) /* Icon */
     , (2448422303,  22,  872415275) /* PhysicsEffectTable */
     , (2448422303,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2448422303,  50,  100686672) /* IconOverlay */
     , (2448422303,  52,  100686604) /* IconUnderlay */
     , (2448422303, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448422303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448422303, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448422303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448422303,   1, 2152239967) /* Owner */
     , (2448422303,   2, 2152239967) /* Container */
     , (2448422303, 8000, 2448422303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448422303, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448422303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448422303, 0, 16779181, 0);
