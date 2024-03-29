INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320194777, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320194777,   1,       2048) /* ItemType - Gem */
     , (2320194777,   5,          5) /* EncumbranceVal */
     , (2320194777,  11,        100) /* MaxStackSize */
     , (2320194777,  12,          1) /* StackSize */
     , (2320194777,  16,          8) /* ItemUseable - Contained */
     , (2320194777,  18,          1) /* UiEffects - Magical */
     , (2320194777,  65,        101) /* Placement - Resting */
     , (2320194777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320194777,  94,         16) /* TargetType - Creature */
     , (2320194777, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2320194777, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320194777,   1, False) /* Stuck */
     , (2320194777,  11, True ) /* IgnoreCollisions */
     , (2320194777,  13, True ) /* Ethereal */
     , (2320194777,  14, True ) /* GravityStatus */
     , (2320194777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320194777,   1, 'Knight''s Crystal') /* Name */
     , (2320194777,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320194777,   1,   33554809) /* Setup */
     , (2320194777,   3,  536870932) /* SoundTable */
     , (2320194777,   6,   67111919) /* PaletteBase */
     , (2320194777,   8,  100686697) /* Icon */
     , (2320194777,  22,  872415275) /* PhysicsEffectTable */
     , (2320194777,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2320194777,  50,  100692246) /* IconOverlay */
     , (2320194777,  52,  100686604) /* IconUnderlay */
     , (2320194777, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2320194777, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2320194777, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2320194777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320194777,   1, 2165042018) /* Owner */
     , (2320194777,   2, 2165042018) /* Container */
     , (2320194777, 8000, 2320194777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2320194777, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320194777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320194777, 0, 16779181, 0);
