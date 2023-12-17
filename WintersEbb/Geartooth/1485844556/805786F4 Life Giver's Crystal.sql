INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219828, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219828,   1,       2048) /* ItemType - Gem */
     , (2153219828,   5,          5) /* EncumbranceVal */
     , (2153219828,  11,        100) /* MaxStackSize */
     , (2153219828,  12,          1) /* StackSize */
     , (2153219828,  16,          8) /* ItemUseable - Contained */
     , (2153219828,  18,          1) /* UiEffects - Magical */
     , (2153219828,  65,        101) /* Placement - Resting */
     , (2153219828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219828,  94,         16) /* TargetType - Creature */
     , (2153219828, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153219828, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219828,   1, False) /* Stuck */
     , (2153219828,  11, True ) /* IgnoreCollisions */
     , (2153219828,  13, True ) /* Ethereal */
     , (2153219828,  14, True ) /* GravityStatus */
     , (2153219828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219828,   1, 'Life Giver''s Crystal') /* Name */
     , (2153219828,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219828,   1,   33554809) /* Setup */
     , (2153219828,   3,  536870932) /* SoundTable */
     , (2153219828,   6,   67111919) /* PaletteBase */
     , (2153219828,   8,  100686697) /* Icon */
     , (2153219828,  22,  872415275) /* PhysicsEffectTable */
     , (2153219828,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2153219828,  50,  100686664) /* IconOverlay */
     , (2153219828,  52,  100686604) /* IconUnderlay */
     , (2153219828, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153219828, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153219828, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153219828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219828,   1, 1342998465) /* Owner */
     , (2153219828,   2, 1342998465) /* Container */
     , (2153219828, 8000, 2153219828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219828, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219828, 0, 16779181, 0);
