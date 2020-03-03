INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165895149, 30229, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165895149,   1,       2048) /* ItemType - Gem */
     , (2165895149,   5,         15) /* EncumbranceVal */
     , (2165895149,  11,        100) /* MaxStackSize */
     , (2165895149,  12,          3) /* StackSize */
     , (2165895149,  16,          8) /* ItemUseable - Contained */
     , (2165895149,  18,          1) /* UiEffects - Magical */
     , (2165895149,  65,        101) /* Placement - Resting */
     , (2165895149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165895149,  94,         16) /* TargetType - Creature */
     , (2165895149, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165895149, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165895149,   1, False) /* Stuck */
     , (2165895149,  11, True ) /* IgnoreCollisions */
     , (2165895149,  13, True ) /* Ethereal */
     , (2165895149,  14, True ) /* GravityStatus */
     , (2165895149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165895149,   1, 'Dodger''s Crystal') /* Name */
     , (2165895149,  20, 'Dodger''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165895149,   1,   33554809) /* Setup */
     , (2165895149,   3,  536870932) /* SoundTable */
     , (2165895149,   6,   67111919) /* PaletteBase */
     , (2165895149,   8,  100686697) /* Icon */
     , (2165895149,  22,  872415275) /* PhysicsEffectTable */
     , (2165895149,  28,       3711) /* Spell - ImpregnabilityRare */
     , (2165895149,  50,  100686676) /* IconOverlay */
     , (2165895149,  52,  100686604) /* IconUnderlay */
     , (2165895149, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165895149, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165895149, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165895149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165895149,   1, 1343036179) /* Owner */
     , (2165895149,   2, 1343036179) /* Container */
     , (2165895149, 8000, 2165895149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165895149, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165895149, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165895149, 0, 16779181, 0);
