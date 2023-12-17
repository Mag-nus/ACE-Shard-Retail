INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353889613, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353889613,   1,       2048) /* ItemType - Gem */
     , (3353889613,   5,          5) /* EncumbranceVal */
     , (3353889613,  11,        100) /* MaxStackSize */
     , (3353889613,  12,          1) /* StackSize */
     , (3353889613,  16,          8) /* ItemUseable - Contained */
     , (3353889613,  18,          1) /* UiEffects - Magical */
     , (3353889613,  65,        101) /* Placement - Resting */
     , (3353889613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353889613,  94,         16) /* TargetType - Creature */
     , (3353889613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3353889613, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353889613,   1, False) /* Stuck */
     , (3353889613,  11, True ) /* IgnoreCollisions */
     , (3353889613,  13, True ) /* Ethereal */
     , (3353889613,  14, True ) /* GravityStatus */
     , (3353889613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353889613,   1, 'Dodger''s Crystal') /* Name */
     , (3353889613,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353889613,   1,   33554809) /* Setup */
     , (3353889613,   3,  536870932) /* SoundTable */
     , (3353889613,   6,   67111919) /* PaletteBase */
     , (3353889613,   8,  100686697) /* Icon */
     , (3353889613,  22,  872415275) /* PhysicsEffectTable */
     , (3353889613,  28,       3711) /* Spell - ImpregnabilityRare */
     , (3353889613,  50,  100686676) /* IconOverlay */
     , (3353889613,  52,  100686604) /* IconUnderlay */
     , (3353889613, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3353889613, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3353889613, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3353889613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353889613,   1, 1342219201) /* Owner */
     , (3353889613,   2, 1342219201) /* Container */
     , (3353889613, 8000, 3353889613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353889613, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353889613, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353889613, 0, 16779181, 0);
