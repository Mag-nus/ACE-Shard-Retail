INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2659837278, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659837278,   1,       2048) /* ItemType - Gem */
     , (2659837278,   5,          5) /* EncumbranceVal */
     , (2659837278,  11,        100) /* MaxStackSize */
     , (2659837278,  12,          1) /* StackSize */
     , (2659837278,  16,          8) /* ItemUseable - Contained */
     , (2659837278,  18,          1) /* UiEffects - Magical */
     , (2659837278,  65,        101) /* Placement - Resting */
     , (2659837278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2659837278,  94,         16) /* TargetType - Creature */
     , (2659837278, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2659837278, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659837278,   1, False) /* Stuck */
     , (2659837278,  11, True ) /* IgnoreCollisions */
     , (2659837278,  13, True ) /* Ethereal */
     , (2659837278,  14, True ) /* GravityStatus */
     , (2659837278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659837278,   1, 'Imbuer''s Crystal') /* Name */
     , (2659837278,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659837278,   1,   33554809) /* Setup */
     , (2659837278,   3,  536870932) /* SoundTable */
     , (2659837278,   6,   67111919) /* PaletteBase */
     , (2659837278,   8,  100686697) /* Icon */
     , (2659837278,  22,  872415275) /* PhysicsEffectTable */
     , (2659837278,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2659837278,  50,  100686672) /* IconOverlay */
     , (2659837278,  52,  100686604) /* IconUnderlay */
     , (2659837278, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2659837278, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2659837278, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2659837278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659837278,   1, 2579007290) /* Owner */
     , (2659837278,   2, 2579007290) /* Container */
     , (2659837278, 8000, 2659837278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2659837278, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2659837278, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2659837278, 0, 16779181, 0);
