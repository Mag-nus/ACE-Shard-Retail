INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376514226, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376514226,   1,       2048) /* ItemType - Gem */
     , (2376514226,   5,        385) /* EncumbranceVal */
     , (2376514226,  11,        100) /* MaxStackSize */
     , (2376514226,  12,         77) /* StackSize */
     , (2376514226,  16,          8) /* ItemUseable - Contained */
     , (2376514226,  18,          1) /* UiEffects - Magical */
     , (2376514226,  65,        101) /* Placement - Resting */
     , (2376514226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376514226,  94,         16) /* TargetType - Creature */
     , (2376514226, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2376514226, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376514226,   1, False) /* Stuck */
     , (2376514226,  11, True ) /* IgnoreCollisions */
     , (2376514226,  13, True ) /* Ethereal */
     , (2376514226,  14, True ) /* GravityStatus */
     , (2376514226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376514226,   1, 'Imbuer''s Crystal') /* Name */
     , (2376514226,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376514226,   1,   33554809) /* Setup */
     , (2376514226,   3,  536870932) /* SoundTable */
     , (2376514226,   6,   67111919) /* PaletteBase */
     , (2376514226,   8,  100686697) /* Icon */
     , (2376514226,  22,  872415275) /* PhysicsEffectTable */
     , (2376514226,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2376514226,  50,  100686672) /* IconOverlay */
     , (2376514226,  52,  100686604) /* IconUnderlay */
     , (2376514226, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2376514226, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2376514226, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2376514226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376514226,   1, 2369892855) /* Owner */
     , (2376514226,   2, 2369892855) /* Container */
     , (2376514226, 8000, 2376514226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376514226, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376514226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376514226, 0, 16779181, 0);
