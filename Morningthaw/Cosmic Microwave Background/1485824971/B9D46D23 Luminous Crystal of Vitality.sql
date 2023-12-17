INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3117706531, 43478, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117706531,   1,       2048) /* ItemType - Gem */
     , (3117706531,   5,        150) /* EncumbranceVal */
     , (3117706531,  11,        100) /* MaxStackSize */
     , (3117706531,  12,         30) /* StackSize */
     , (3117706531,  16,          8) /* ItemUseable - Contained */
     , (3117706531,  18,          1) /* UiEffects - Magical */
     , (3117706531,  65,        101) /* Placement - Resting */
     , (3117706531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3117706531,  94,         16) /* TargetType - Creature */
     , (3117706531, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3117706531, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117706531,   1, False) /* Stuck */
     , (3117706531,  11, True ) /* IgnoreCollisions */
     , (3117706531,  13, True ) /* Ethereal */
     , (3117706531,  14, True ) /* GravityStatus */
     , (3117706531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117706531,   1, 'Luminous Crystal of Vitality') /* Name */
     , (3117706531,  20, 'Luminous Crystals of Vitality') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117706531,   1,   33554809) /* Setup */
     , (3117706531,   3,  536870932) /* SoundTable */
     , (3117706531,   6,   67111919) /* PaletteBase */
     , (3117706531,   8,  100690568) /* Icon */
     , (3117706531,  22,  872415275) /* PhysicsEffectTable */
     , (3117706531,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (3117706531,  50,  100686655) /* IconOverlay */
     , (3117706531,  52,  100691593) /* IconUnderlay */
     , (3117706531, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3117706531, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3117706531, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3117706531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117706531,   1, 1343177838) /* Owner */
     , (3117706531,   2, 1343177838) /* Container */
     , (3117706531, 8000, 3117706531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3117706531, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3117706531, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3117706531, 0, 16779181, 0);
