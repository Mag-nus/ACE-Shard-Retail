INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696740343, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696740343,   1,       2048) /* ItemType - Gem */
     , (3696740343,   5,          5) /* EncumbranceVal */
     , (3696740343,  11,        100) /* MaxStackSize */
     , (3696740343,  12,          1) /* StackSize */
     , (3696740343,  16,          8) /* ItemUseable - Contained */
     , (3696740343,  18,          1) /* UiEffects - Magical */
     , (3696740343,  65,        101) /* Placement - Resting */
     , (3696740343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696740343,  94,         16) /* TargetType - Creature */
     , (3696740343, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696740343, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696740343,   1, False) /* Stuck */
     , (3696740343,  11, True ) /* IgnoreCollisions */
     , (3696740343,  13, True ) /* Ethereal */
     , (3696740343,  14, True ) /* GravityStatus */
     , (3696740343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696740343,   1, 'Resister''s Crystal') /* Name */
     , (3696740343,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696740343,   1,   33554809) /* Setup */
     , (3696740343,   3,  536870932) /* SoundTable */
     , (3696740343,   6,   67111919) /* PaletteBase */
     , (3696740343,   8,  100686697) /* Icon */
     , (3696740343,  22,  872415275) /* PhysicsEffectTable */
     , (3696740343,  28,       3723) /* Spell - MagicResistanceRare */
     , (3696740343,  50,  100686671) /* IconOverlay */
     , (3696740343,  52,  100686604) /* IconUnderlay */
     , (3696740343, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3696740343, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696740343, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3696740343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696740343,   1, 1343320491) /* Owner */
     , (3696740343,   2, 1343320491) /* Container */
     , (3696740343, 8000, 3696740343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696740343, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696740343, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696740343, 0, 16779181, 0);
