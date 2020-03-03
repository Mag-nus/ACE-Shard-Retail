INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261761810, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261761810,   1,       2048) /* ItemType - Gem */
     , (3261761810,   5,          5) /* EncumbranceVal */
     , (3261761810,  11,        100) /* MaxStackSize */
     , (3261761810,  12,          1) /* StackSize */
     , (3261761810,  16,          8) /* ItemUseable - Contained */
     , (3261761810,  18,          1) /* UiEffects - Magical */
     , (3261761810,  65,        101) /* Placement - Resting */
     , (3261761810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261761810,  94,         16) /* TargetType - Creature */
     , (3261761810, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3261761810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261761810,   1, False) /* Stuck */
     , (3261761810,  11, True ) /* IgnoreCollisions */
     , (3261761810,  13, True ) /* Ethereal */
     , (3261761810,  14, True ) /* GravityStatus */
     , (3261761810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261761810,   1, 'Imbuer''s Crystal') /* Name */
     , (3261761810,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261761810,   1,   33554809) /* Setup */
     , (3261761810,   3,  536870932) /* SoundTable */
     , (3261761810,   6,   67111919) /* PaletteBase */
     , (3261761810,   8,  100686697) /* Icon */
     , (3261761810,  22,  872415275) /* PhysicsEffectTable */
     , (3261761810,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (3261761810,  50,  100686672) /* IconOverlay */
     , (3261761810,  52,  100686604) /* IconUnderlay */
     , (3261761810, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3261761810, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3261761810, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3261761810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261761810,   1, 1342377334) /* Owner */
     , (3261761810,   2, 1342377334) /* Container */
     , (3261761810, 8000, 3261761810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261761810, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261761810, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261761810, 0, 16779181, 0);
