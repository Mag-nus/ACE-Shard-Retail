INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210022, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210022,   1,       2048) /* ItemType - Gem */
     , (2149210022,   5,         10) /* EncumbranceVal */
     , (2149210022,  11,        100) /* MaxStackSize */
     , (2149210022,  12,          2) /* StackSize */
     , (2149210022,  16,          8) /* ItemUseable - Contained */
     , (2149210022,  18,          1) /* UiEffects - Magical */
     , (2149210022,  65,        101) /* Placement - Resting */
     , (2149210022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210022,  94,         16) /* TargetType - Creature */
     , (2149210022, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149210022, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210022,   1, False) /* Stuck */
     , (2149210022,  11, True ) /* IgnoreCollisions */
     , (2149210022,  13, True ) /* Ethereal */
     , (2149210022,  14, True ) /* GravityStatus */
     , (2149210022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210022,   1, 'Fletcher''s Crystal') /* Name */
     , (2149210022,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210022,   1,   33554809) /* Setup */
     , (2149210022,   3,  536870932) /* SoundTable */
     , (2149210022,   6,   67111919) /* PaletteBase */
     , (2149210022,   8,  100686697) /* Icon */
     , (2149210022,  22,  872415275) /* PhysicsEffectTable */
     , (2149210022,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2149210022,  50,  100686651) /* IconOverlay */
     , (2149210022,  52,  100686604) /* IconUnderlay */
     , (2149210022, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149210022, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149210022, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149210022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210022,   1, 1343220394) /* Owner */
     , (2149210022,   2, 1343220394) /* Container */
     , (2149210022, 8000, 2149210022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210022, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210022, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210022, 0, 16779181, 0);
