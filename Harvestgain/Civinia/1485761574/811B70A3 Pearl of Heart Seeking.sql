INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059171, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059171,   1,       2048) /* ItemType - Gem */
     , (2166059171,   5,          5) /* EncumbranceVal */
     , (2166059171,  11,        100) /* MaxStackSize */
     , (2166059171,  12,          1) /* StackSize */
     , (2166059171,  16,          8) /* ItemUseable - Contained */
     , (2166059171,  18,          1) /* UiEffects - Magical */
     , (2166059171,  65,        101) /* Placement - Resting */
     , (2166059171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166059171,  94,         16) /* TargetType - Creature */
     , (2166059171, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166059171, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059171,   1, False) /* Stuck */
     , (2166059171,  11, True ) /* IgnoreCollisions */
     , (2166059171,  13, True ) /* Ethereal */
     , (2166059171,  14, True ) /* GravityStatus */
     , (2166059171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059171,   1, 'Pearl of Heart Seeking') /* Name */
     , (2166059171,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059171,   1,   33554809) /* Setup */
     , (2166059171,   3,  536870932) /* SoundTable */
     , (2166059171,   6,   67111919) /* PaletteBase */
     , (2166059171,   8,  100686695) /* Icon */
     , (2166059171,  22,  872415275) /* PhysicsEffectTable */
     , (2166059171,  28,       3708) /* Spell - HeartSeekerRare */
     , (2166059171,  50,  100686657) /* IconOverlay */
     , (2166059171,  52,  100686604) /* IconUnderlay */
     , (2166059171, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166059171, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166059171, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166059171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059171,   1, 1343036179) /* Owner */
     , (2166059171,   2, 1343036179) /* Container */
     , (2166059171, 8000, 2166059171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166059171, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166059171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166059171, 0, 16779181, 0);
