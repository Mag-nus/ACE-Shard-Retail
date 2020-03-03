INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675632728, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675632728,   1,       2048) /* ItemType - Gem */
     , (3675632728,   5,          5) /* EncumbranceVal */
     , (3675632728,  11,        100) /* MaxStackSize */
     , (3675632728,  12,          1) /* StackSize */
     , (3675632728,  16,          8) /* ItemUseable - Contained */
     , (3675632728,  18,          1) /* UiEffects - Magical */
     , (3675632728,  65,        101) /* Placement - Resting */
     , (3675632728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675632728,  94,         16) /* TargetType - Creature */
     , (3675632728, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3675632728, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675632728,   1, False) /* Stuck */
     , (3675632728,  11, True ) /* IgnoreCollisions */
     , (3675632728,  13, True ) /* Ethereal */
     , (3675632728,  14, True ) /* GravityStatus */
     , (3675632728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675632728,   1, 'Resister''s Crystal') /* Name */
     , (3675632728,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675632728,   1,   33554809) /* Setup */
     , (3675632728,   3,  536870932) /* SoundTable */
     , (3675632728,   6,   67111919) /* PaletteBase */
     , (3675632728,   8,  100686697) /* Icon */
     , (3675632728,  22,  872415275) /* PhysicsEffectTable */
     , (3675632728,  28,       3723) /* Spell - MagicResistanceRare */
     , (3675632728,  50,  100686671) /* IconOverlay */
     , (3675632728,  52,  100686604) /* IconUnderlay */
     , (3675632728, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3675632728, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3675632728, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3675632728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675632728,   1, 3681784821) /* Owner */
     , (3675632728,   2, 3681784821) /* Container */
     , (3675632728, 8000, 3675632728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675632728, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675632728, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675632728, 0, 16779181, 0);
