INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266849032, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266849032,   1,       2048) /* ItemType - Gem */
     , (2266849032,   5,         30) /* EncumbranceVal */
     , (2266849032,  11,        100) /* MaxStackSize */
     , (2266849032,  12,          6) /* StackSize */
     , (2266849032,  16,          8) /* ItemUseable - Contained */
     , (2266849032,  18,          1) /* UiEffects - Magical */
     , (2266849032,  65,        101) /* Placement - Resting */
     , (2266849032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266849032,  94,         16) /* TargetType - Creature */
     , (2266849032, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2266849032, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266849032,   1, False) /* Stuck */
     , (2266849032,  11, True ) /* IgnoreCollisions */
     , (2266849032,  13, True ) /* Ethereal */
     , (2266849032,  14, True ) /* GravityStatus */
     , (2266849032,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266849032,   1, 'Deceiver''s Crystal') /* Name */
     , (2266849032,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266849032,   1,   33554809) /* Setup */
     , (2266849032,   3,  536870932) /* SoundTable */
     , (2266849032,   6,   67111919) /* PaletteBase */
     , (2266849032,   8,  100686697) /* Icon */
     , (2266849032,  22,  872415275) /* PhysicsEffectTable */
     , (2266849032,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2266849032,  50,  100686645) /* IconOverlay */
     , (2266849032,  52,  100686604) /* IconUnderlay */
     , (2266849032, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2266849032, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266849032, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2266849032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266849032,   1, 3175660825) /* Owner */
     , (2266849032,   2, 3175660825) /* Container */
     , (2266849032, 8000, 2266849032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266849032, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266849032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266849032, 0, 16779181, 0);
