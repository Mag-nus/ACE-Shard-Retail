INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247971626, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247971626,   1,       2048) /* ItemType - Gem */
     , (2247971626,   5,          5) /* EncumbranceVal */
     , (2247971626,  11,        100) /* MaxStackSize */
     , (2247971626,  12,          1) /* StackSize */
     , (2247971626,  16,          8) /* ItemUseable - Contained */
     , (2247971626,  18,          1) /* UiEffects - Magical */
     , (2247971626,  65,        101) /* Placement - Resting */
     , (2247971626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247971626,  94,         16) /* TargetType - Creature */
     , (2247971626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247971626, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247971626,   1, False) /* Stuck */
     , (2247971626,  11, True ) /* IgnoreCollisions */
     , (2247971626,  13, True ) /* Ethereal */
     , (2247971626,  14, True ) /* GravityStatus */
     , (2247971626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247971626,   1, 'Resister''s Crystal') /* Name */
     , (2247971626,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247971626,   1,   33554809) /* Setup */
     , (2247971626,   3,  536870932) /* SoundTable */
     , (2247971626,   6,   67111919) /* PaletteBase */
     , (2247971626,   8,  100686697) /* Icon */
     , (2247971626,  22,  872415275) /* PhysicsEffectTable */
     , (2247971626,  28,       3723) /* Spell - MagicResistanceRare */
     , (2247971626,  50,  100686671) /* IconOverlay */
     , (2247971626,  52,  100686604) /* IconUnderlay */
     , (2247971626, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247971626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247971626, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247971626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247971626,   1, 1342410712) /* Owner */
     , (2247971626,   2, 1342410712) /* Container */
     , (2247971626, 8000, 2247971626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247971626, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247971626, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247971626, 0, 16779181, 0);
