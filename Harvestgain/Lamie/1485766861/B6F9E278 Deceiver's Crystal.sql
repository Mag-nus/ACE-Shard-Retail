INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069829752, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069829752,   1,       2048) /* ItemType - Gem */
     , (3069829752,   5,          5) /* EncumbranceVal */
     , (3069829752,  11,        100) /* MaxStackSize */
     , (3069829752,  12,          1) /* StackSize */
     , (3069829752,  16,          8) /* ItemUseable - Contained */
     , (3069829752,  18,          1) /* UiEffects - Magical */
     , (3069829752,  65,        101) /* Placement - Resting */
     , (3069829752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069829752,  94,         16) /* TargetType - Creature */
     , (3069829752, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3069829752, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069829752,   1, False) /* Stuck */
     , (3069829752,  11, True ) /* IgnoreCollisions */
     , (3069829752,  13, True ) /* Ethereal */
     , (3069829752,  14, True ) /* GravityStatus */
     , (3069829752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069829752,   1, 'Deceiver''s Crystal') /* Name */
     , (3069829752,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069829752,   1,   33554809) /* Setup */
     , (3069829752,   3,  536870932) /* SoundTable */
     , (3069829752,   6,   67111919) /* PaletteBase */
     , (3069829752,   8,  100686697) /* Icon */
     , (3069829752,  22,  872415275) /* PhysicsEffectTable */
     , (3069829752,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3069829752,  50,  100686645) /* IconOverlay */
     , (3069829752,  52,  100686604) /* IconUnderlay */
     , (3069829752, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3069829752, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3069829752, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3069829752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069829752,   1, 1343230620) /* Owner */
     , (3069829752,   2, 1343230620) /* Container */
     , (3069829752, 8000, 3069829752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3069829752, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3069829752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3069829752, 0, 16779181, 0);
