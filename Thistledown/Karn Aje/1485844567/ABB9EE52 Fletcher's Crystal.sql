INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089106, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089106,   1,       2048) /* ItemType - Gem */
     , (2881089106,   5,          5) /* EncumbranceVal */
     , (2881089106,  11,        100) /* MaxStackSize */
     , (2881089106,  12,          1) /* StackSize */
     , (2881089106,  16,          8) /* ItemUseable - Contained */
     , (2881089106,  18,          1) /* UiEffects - Magical */
     , (2881089106,  65,        101) /* Placement - Resting */
     , (2881089106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089106,  94,         16) /* TargetType - Creature */
     , (2881089106, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881089106, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089106,   1, False) /* Stuck */
     , (2881089106,  11, True ) /* IgnoreCollisions */
     , (2881089106,  13, True ) /* Ethereal */
     , (2881089106,  14, True ) /* GravityStatus */
     , (2881089106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089106,   1, 'Fletcher''s Crystal') /* Name */
     , (2881089106,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089106,   1,   33554809) /* Setup */
     , (2881089106,   3,  536870932) /* SoundTable */
     , (2881089106,   6,   67111919) /* PaletteBase */
     , (2881089106,   8,  100686697) /* Icon */
     , (2881089106,  22,  872415275) /* PhysicsEffectTable */
     , (2881089106,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2881089106,  50,  100686651) /* IconOverlay */
     , (2881089106,  52,  100686604) /* IconUnderlay */
     , (2881089106, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2881089106, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2881089106, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2881089106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089106,   1, 1342909078) /* Owner */
     , (2881089106,   2, 1342909078) /* Container */
     , (2881089106, 8000, 2881089106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089106, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089106, 0, 16779181, 0);
