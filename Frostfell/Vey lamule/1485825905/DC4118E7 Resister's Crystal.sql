INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695253735, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695253735,   1,       2048) /* ItemType - Gem */
     , (3695253735,   5,          5) /* EncumbranceVal */
     , (3695253735,  11,        100) /* MaxStackSize */
     , (3695253735,  12,          1) /* StackSize */
     , (3695253735,  16,          8) /* ItemUseable - Contained */
     , (3695253735,  18,          1) /* UiEffects - Magical */
     , (3695253735,  65,        101) /* Placement - Resting */
     , (3695253735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695253735,  94,         16) /* TargetType - Creature */
     , (3695253735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695253735, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695253735,   1, False) /* Stuck */
     , (3695253735,  11, True ) /* IgnoreCollisions */
     , (3695253735,  13, True ) /* Ethereal */
     , (3695253735,  14, True ) /* GravityStatus */
     , (3695253735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695253735,   1, 'Resister''s Crystal') /* Name */
     , (3695253735,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695253735,   1,   33554809) /* Setup */
     , (3695253735,   3,  536870932) /* SoundTable */
     , (3695253735,   6,   67111919) /* PaletteBase */
     , (3695253735,   8,  100686697) /* Icon */
     , (3695253735,  22,  872415275) /* PhysicsEffectTable */
     , (3695253735,  28,       3723) /* Spell - MagicResistanceRare */
     , (3695253735,  50,  100686671) /* IconOverlay */
     , (3695253735,  52,  100686604) /* IconUnderlay */
     , (3695253735, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695253735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695253735, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695253735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695253735,   1, 1343176642) /* Owner */
     , (3695253735,   2, 1343176642) /* Container */
     , (3695253735, 8000, 3695253735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695253735, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695253735, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695253735, 0, 16779181, 0);
