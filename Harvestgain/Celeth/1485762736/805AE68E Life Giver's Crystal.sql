INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153440910, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153440910,   1,       2048) /* ItemType - Gem */
     , (2153440910,   5,          5) /* EncumbranceVal */
     , (2153440910,  11,        100) /* MaxStackSize */
     , (2153440910,  12,          1) /* StackSize */
     , (2153440910,  16,          8) /* ItemUseable - Contained */
     , (2153440910,  18,          1) /* UiEffects - Magical */
     , (2153440910,  65,        101) /* Placement - Resting */
     , (2153440910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153440910,  94,         16) /* TargetType - Creature */
     , (2153440910, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153440910, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153440910,   1, False) /* Stuck */
     , (2153440910,  11, True ) /* IgnoreCollisions */
     , (2153440910,  13, True ) /* Ethereal */
     , (2153440910,  14, True ) /* GravityStatus */
     , (2153440910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153440910,   1, 'Life Giver''s Crystal') /* Name */
     , (2153440910,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440910,   1,   33554809) /* Setup */
     , (2153440910,   3,  536870932) /* SoundTable */
     , (2153440910,   6,   67111919) /* PaletteBase */
     , (2153440910,   8,  100686697) /* Icon */
     , (2153440910,  22,  872415275) /* PhysicsEffectTable */
     , (2153440910,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2153440910,  50,  100686664) /* IconOverlay */
     , (2153440910,  52,  100686604) /* IconUnderlay */
     , (2153440910, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153440910, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153440910, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153440910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153440910,   1, 2153517687) /* Owner */
     , (2153440910,   2, 2153517687) /* Container */
     , (2153440910, 8000, 2153440910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153440910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153440910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153440910, 0, 16779181, 0);
