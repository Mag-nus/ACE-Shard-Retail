INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882938193, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882938193,   1,       2048) /* ItemType - Gem */
     , (2882938193,   5,          5) /* EncumbranceVal */
     , (2882938193,  11,        100) /* MaxStackSize */
     , (2882938193,  12,          1) /* StackSize */
     , (2882938193,  16,          8) /* ItemUseable - Contained */
     , (2882938193,  18,          1) /* UiEffects - Magical */
     , (2882938193,  65,        101) /* Placement - Resting */
     , (2882938193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882938193,  94,         16) /* TargetType - Creature */
     , (2882938193, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882938193, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882938193,   1, False) /* Stuck */
     , (2882938193,  11, True ) /* IgnoreCollisions */
     , (2882938193,  13, True ) /* Ethereal */
     , (2882938193,  14, True ) /* GravityStatus */
     , (2882938193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882938193,   1, 'Resister''s Crystal') /* Name */
     , (2882938193,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882938193,   1,   33554809) /* Setup */
     , (2882938193,   3,  536870932) /* SoundTable */
     , (2882938193,   6,   67111919) /* PaletteBase */
     , (2882938193,   8,  100686697) /* Icon */
     , (2882938193,  22,  872415275) /* PhysicsEffectTable */
     , (2882938193,  28,       3723) /* Spell - MagicResistanceRare */
     , (2882938193,  50,  100686671) /* IconOverlay */
     , (2882938193,  52,  100686604) /* IconUnderlay */
     , (2882938193, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2882938193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2882938193, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2882938193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882938193,   1, 2861426789) /* Owner */
     , (2882938193,   2, 2861426789) /* Container */
     , (2882938193, 8000, 2882938193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882938193, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882938193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882938193, 0, 16779181, 0);
