INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2663354616, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663354616,   1,       2048) /* ItemType - Gem */
     , (2663354616,   5,         40) /* EncumbranceVal */
     , (2663354616,  11,        100) /* MaxStackSize */
     , (2663354616,  12,          8) /* StackSize */
     , (2663354616,  16,          8) /* ItemUseable - Contained */
     , (2663354616,  18,          1) /* UiEffects - Magical */
     , (2663354616,  65,        101) /* Placement - Resting */
     , (2663354616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2663354616,  94,         16) /* TargetType - Creature */
     , (2663354616, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2663354616, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663354616,   1, False) /* Stuck */
     , (2663354616,  11, True ) /* IgnoreCollisions */
     , (2663354616,  13, True ) /* Ethereal */
     , (2663354616,  14, True ) /* GravityStatus */
     , (2663354616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663354616,   1, 'Tinker''s Crystal') /* Name */
     , (2663354616,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663354616,   1,   33554809) /* Setup */
     , (2663354616,   3,  536870932) /* SoundTable */
     , (2663354616,   6,   67111919) /* PaletteBase */
     , (2663354616,   8,  100686697) /* Icon */
     , (2663354616,  22,  872415275) /* PhysicsEffectTable */
     , (2663354616,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2663354616,  50,  100686661) /* IconOverlay */
     , (2663354616,  52,  100686604) /* IconUnderlay */
     , (2663354616, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2663354616, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2663354616, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2663354616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2663354616,   1, 1343350262) /* Owner */
     , (2663354616,   2, 1343350262) /* Container */
     , (2663354616, 8000, 2663354616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2663354616, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2663354616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2663354616, 0, 16779181, 0);
