INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245109, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245109,   1,       2048) /* ItemType - Gem */
     , (2149245109,   5,         10) /* EncumbranceVal */
     , (2149245109,  11,        100) /* MaxStackSize */
     , (2149245109,  12,          2) /* StackSize */
     , (2149245109,  16,          8) /* ItemUseable - Contained */
     , (2149245109,  18,          1) /* UiEffects - Magical */
     , (2149245109,  65,        101) /* Placement - Resting */
     , (2149245109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245109,  94,         16) /* TargetType - Creature */
     , (2149245109, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149245109, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245109,   1, False) /* Stuck */
     , (2149245109,  11, True ) /* IgnoreCollisions */
     , (2149245109,  13, True ) /* Ethereal */
     , (2149245109,  14, True ) /* GravityStatus */
     , (2149245109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245109,   1, 'Fletcher''s Crystal') /* Name */
     , (2149245109,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245109,   1,   33554809) /* Setup */
     , (2149245109,   3,  536870932) /* SoundTable */
     , (2149245109,   6,   67111919) /* PaletteBase */
     , (2149245109,   8,  100686697) /* Icon */
     , (2149245109,  22,  872415275) /* PhysicsEffectTable */
     , (2149245109,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2149245109,  50,  100686651) /* IconOverlay */
     , (2149245109,  52,  100686604) /* IconUnderlay */
     , (2149245109, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149245109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149245109, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149245109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245109,   1, 2149245115) /* Owner */
     , (2149245109,   2, 2149245115) /* Container */
     , (2149245109, 8000, 2149245109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149245109, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245109, 0, 16779181, 0);
