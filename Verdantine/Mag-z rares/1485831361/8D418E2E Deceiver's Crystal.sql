INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883694, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883694,   1,       2048) /* ItemType - Gem */
     , (2369883694,   5,        465) /* EncumbranceVal */
     , (2369883694,  11,        100) /* MaxStackSize */
     , (2369883694,  12,         93) /* StackSize */
     , (2369883694,  16,          8) /* ItemUseable - Contained */
     , (2369883694,  18,          1) /* UiEffects - Magical */
     , (2369883694,  65,        101) /* Placement - Resting */
     , (2369883694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883694,  94,         16) /* TargetType - Creature */
     , (2369883694, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369883694, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883694,   1, False) /* Stuck */
     , (2369883694,  11, True ) /* IgnoreCollisions */
     , (2369883694,  13, True ) /* Ethereal */
     , (2369883694,  14, True ) /* GravityStatus */
     , (2369883694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883694,   1, 'Deceiver''s Crystal') /* Name */
     , (2369883694,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883694,   1,   33554809) /* Setup */
     , (2369883694,   3,  536870932) /* SoundTable */
     , (2369883694,   6,   67111919) /* PaletteBase */
     , (2369883694,   8,  100686697) /* Icon */
     , (2369883694,  22,  872415275) /* PhysicsEffectTable */
     , (2369883694,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2369883694,  50,  100686645) /* IconOverlay */
     , (2369883694,  52,  100686604) /* IconUnderlay */
     , (2369883694, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369883694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369883694, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369883694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883694,   1, 1342395395) /* Owner */
     , (2369883694,   2, 1342395395) /* Container */
     , (2369883694, 8000, 2369883694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369883694, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883694, 0, 16779181, 0);
