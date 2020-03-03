INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459382209, 45367, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459382209,   1,       2048) /* ItemType - Gem */
     , (2459382209,   5,          5) /* EncumbranceVal */
     , (2459382209,  11,        100) /* MaxStackSize */
     , (2459382209,  12,          1) /* StackSize */
     , (2459382209,  16,          8) /* ItemUseable - Contained */
     , (2459382209,  18,          1) /* UiEffects - Magical */
     , (2459382209,  65,        101) /* Placement - Resting */
     , (2459382209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459382209,  94,         16) /* TargetType - Creature */
     , (2459382209, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2459382209, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459382209,   1, False) /* Stuck */
     , (2459382209,  11, True ) /* IgnoreCollisions */
     , (2459382209,  13, True ) /* Ethereal */
     , (2459382209,  14, True ) /* GravityStatus */
     , (2459382209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459382209,   1, 'Warrior''s Crystal') /* Name */
     , (2459382209,  20, 'Warrior''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459382209,   1,   33554809) /* Setup */
     , (2459382209,   3,  536870932) /* SoundTable */
     , (2459382209,   6,   67111919) /* PaletteBase */
     , (2459382209,   8,  100686697) /* Icon */
     , (2459382209,  22,  872415275) /* PhysicsEffectTable */
     , (2459382209,  28,       5903) /* Spell - DualWieldMasteryRare */
     , (2459382209,  50,  100692245) /* IconOverlay */
     , (2459382209,  52,  100686604) /* IconUnderlay */
     , (2459382209, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2459382209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459382209, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2459382209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459382209,   1, 1342979021) /* Owner */
     , (2459382209,   2, 1342979021) /* Container */
     , (2459382209, 8000, 2459382209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459382209, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459382209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459382209, 0, 16779181, 0);
