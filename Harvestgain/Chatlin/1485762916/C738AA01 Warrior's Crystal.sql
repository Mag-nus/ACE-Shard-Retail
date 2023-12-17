INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342379521, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342379521,   1,       2048) /* ItemType - Gem */
     , (3342379521,   5,          5) /* EncumbranceVal */
     , (3342379521,  11,        100) /* MaxStackSize */
     , (3342379521,  12,          1) /* StackSize */
     , (3342379521,  16,          8) /* ItemUseable - Contained */
     , (3342379521,  18,          1) /* UiEffects - Magical */
     , (3342379521,  65,        101) /* Placement - Resting */
     , (3342379521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342379521,  94,         16) /* TargetType - Creature */
     , (3342379521, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3342379521, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342379521,   1, False) /* Stuck */
     , (3342379521,  11, True ) /* IgnoreCollisions */
     , (3342379521,  13, True ) /* Ethereal */
     , (3342379521,  14, True ) /* GravityStatus */
     , (3342379521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342379521,   1, 'Warrior''s Crystal') /* Name */
     , (3342379521,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342379521,   1,   33554809) /* Setup */
     , (3342379521,   3,  536870932) /* SoundTable */
     , (3342379521,   6,   67111919) /* PaletteBase */
     , (3342379521,   8,  100686697) /* Icon */
     , (3342379521,  22,  872415275) /* PhysicsEffectTable */
     , (3342379521,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (3342379521,  50,  100692245) /* IconOverlay */
     , (3342379521,  52,  100686604) /* IconUnderlay */
     , (3342379521, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3342379521, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3342379521, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3342379521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342379521,   1, 2923246942) /* Owner */
     , (3342379521,   2, 2923246942) /* Container */
     , (3342379521, 8000, 3342379521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342379521, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342379521, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342379521, 0, 16779181, 0);
