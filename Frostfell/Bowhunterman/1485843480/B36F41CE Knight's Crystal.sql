INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010413006, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010413006,   1,       2048) /* ItemType - Gem */
     , (3010413006,   5,         15) /* EncumbranceVal */
     , (3010413006,  11,        100) /* MaxStackSize */
     , (3010413006,  12,          3) /* StackSize */
     , (3010413006,  16,          8) /* ItemUseable - Contained */
     , (3010413006,  18,          1) /* UiEffects - Magical */
     , (3010413006,  65,        101) /* Placement - Resting */
     , (3010413006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010413006,  94,         16) /* TargetType - Creature */
     , (3010413006, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3010413006, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010413006,   1, False) /* Stuck */
     , (3010413006,  11, True ) /* IgnoreCollisions */
     , (3010413006,  13, True ) /* Ethereal */
     , (3010413006,  14, True ) /* GravityStatus */
     , (3010413006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010413006,   1, 'Knight''s Crystal') /* Name */
     , (3010413006,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010413006,   1,   33554809) /* Setup */
     , (3010413006,   3,  536870932) /* SoundTable */
     , (3010413006,   6,   67111919) /* PaletteBase */
     , (3010413006,   8,  100686697) /* Icon */
     , (3010413006,  22,  872415275) /* PhysicsEffectTable */
     , (3010413006,  28,       5907) /* Spell - ShieldMasteryRare */
     , (3010413006,  50,  100692246) /* IconOverlay */
     , (3010413006,  52,  100686604) /* IconUnderlay */
     , (3010413006, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3010413006, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3010413006, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3010413006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010413006,   1, 2997164933) /* Owner */
     , (3010413006,   2, 2997164933) /* Container */
     , (3010413006, 8000, 3010413006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010413006, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010413006, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010413006, 0, 16779181, 0);
