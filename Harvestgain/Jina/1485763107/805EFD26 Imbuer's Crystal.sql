INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708838, 30225, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708838,   1,       2048) /* ItemType - Gem */
     , (2153708838,   5,         10) /* EncumbranceVal */
     , (2153708838,  11,        100) /* MaxStackSize */
     , (2153708838,  12,          2) /* StackSize */
     , (2153708838,  16,          8) /* ItemUseable - Contained */
     , (2153708838,  18,          1) /* UiEffects - Magical */
     , (2153708838,  65,        101) /* Placement - Resting */
     , (2153708838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708838,  94,         16) /* TargetType - Creature */
     , (2153708838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153708838, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708838,   1, False) /* Stuck */
     , (2153708838,  11, True ) /* IgnoreCollisions */
     , (2153708838,  13, True ) /* Ethereal */
     , (2153708838,  14, True ) /* GravityStatus */
     , (2153708838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708838,   1, 'Imbuer''s Crystal') /* Name */
     , (2153708838,  20, 'Imbuer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708838,   1,   33554809) /* Setup */
     , (2153708838,   3,  536870932) /* SoundTable */
     , (2153708838,   6,   67111919) /* PaletteBase */
     , (2153708838,   8,  100686697) /* Icon */
     , (2153708838,  22,  872415275) /* PhysicsEffectTable */
     , (2153708838,  28,       3722) /* Spell - MagicItemExpertiseRare */
     , (2153708838,  50,  100686672) /* IconOverlay */
     , (2153708838,  52,  100686604) /* IconUnderlay */
     , (2153708838, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153708838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153708838, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153708838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708838,   1, 2153708835) /* Owner */
     , (2153708838,   2, 2153708835) /* Container */
     , (2153708838, 8000, 2153708838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708838, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708838, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708838, 0, 16779181, 0);
