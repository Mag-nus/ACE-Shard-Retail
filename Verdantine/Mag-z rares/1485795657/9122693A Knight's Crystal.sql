INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434951482, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434951482,   1,       2048) /* ItemType - Gem */
     , (2434951482,   5,        385) /* EncumbranceVal */
     , (2434951482,  11,        100) /* MaxStackSize */
     , (2434951482,  12,         77) /* StackSize */
     , (2434951482,  16,          8) /* ItemUseable - Contained */
     , (2434951482,  18,          1) /* UiEffects - Magical */
     , (2434951482,  65,        101) /* Placement - Resting */
     , (2434951482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434951482,  94,         16) /* TargetType - Creature */
     , (2434951482, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2434951482, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434951482,   1, False) /* Stuck */
     , (2434951482,  11, True ) /* IgnoreCollisions */
     , (2434951482,  13, True ) /* Ethereal */
     , (2434951482,  14, True ) /* GravityStatus */
     , (2434951482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434951482,   1, 'Knight''s Crystal') /* Name */
     , (2434951482,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434951482,   1,   33554809) /* Setup */
     , (2434951482,   3,  536870932) /* SoundTable */
     , (2434951482,   6,   67111919) /* PaletteBase */
     , (2434951482,   8,  100686697) /* Icon */
     , (2434951482,  22,  872415275) /* PhysicsEffectTable */
     , (2434951482,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2434951482,  50,  100692246) /* IconOverlay */
     , (2434951482,  52,  100686604) /* IconUnderlay */
     , (2434951482, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2434951482, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2434951482, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2434951482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434951482,   1, 1342395395) /* Owner */
     , (2434951482,   2, 1342395395) /* Container */
     , (2434951482, 8000, 2434951482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2434951482, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434951482, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434951482, 0, 16779181, 0);
