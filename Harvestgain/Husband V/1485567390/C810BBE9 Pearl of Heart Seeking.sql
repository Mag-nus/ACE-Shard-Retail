INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356539881, 30211, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356539881,   1,       2048) /* ItemType - Gem */
     , (3356539881,   5,          5) /* EncumbranceVal */
     , (3356539881,  11,        100) /* MaxStackSize */
     , (3356539881,  12,          1) /* StackSize */
     , (3356539881,  16,          8) /* ItemUseable - Contained */
     , (3356539881,  18,          1) /* UiEffects - Magical */
     , (3356539881,  65,        101) /* Placement - Resting */
     , (3356539881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356539881,  94,         16) /* TargetType - Creature */
     , (3356539881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3356539881, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356539881,   1, False) /* Stuck */
     , (3356539881,  11, True ) /* IgnoreCollisions */
     , (3356539881,  13, True ) /* Ethereal */
     , (3356539881,  14, True ) /* GravityStatus */
     , (3356539881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356539881,   1, 'Pearl of Heart Seeking') /* Name */
     , (3356539881,  20, 'Pearls of Heart Seeking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356539881,   1,   33554809) /* Setup */
     , (3356539881,   3,  536870932) /* SoundTable */
     , (3356539881,   6,   67111919) /* PaletteBase */
     , (3356539881,   8,  100686695) /* Icon */
     , (3356539881,  22,  872415275) /* PhysicsEffectTable */
     , (3356539881,  28,       3708) /* Spell - HeartSeekerRare */
     , (3356539881,  50,  100686657) /* IconOverlay */
     , (3356539881,  52,  100686604) /* IconUnderlay */
     , (3356539881, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356539881, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3356539881, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3356539881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356539881,   1, 1343278158) /* Owner */
     , (3356539881,   2, 1343278158) /* Container */
     , (3356539881, 8000, 3356539881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356539881, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356539881, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356539881, 0, 16779181, 0);
