INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162329602, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162329602,   1,       2048) /* ItemType - Gem */
     , (2162329602,   5,          5) /* EncumbranceVal */
     , (2162329602,  11,        100) /* MaxStackSize */
     , (2162329602,  12,          1) /* StackSize */
     , (2162329602,  16,          8) /* ItemUseable - Contained */
     , (2162329602,  18,          1) /* UiEffects - Magical */
     , (2162329602,  65,        101) /* Placement - Resting */
     , (2162329602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162329602,  94,         16) /* TargetType - Creature */
     , (2162329602, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2162329602, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162329602,   1, False) /* Stuck */
     , (2162329602,  11, True ) /* IgnoreCollisions */
     , (2162329602,  13, True ) /* Ethereal */
     , (2162329602,  14, True ) /* GravityStatus */
     , (2162329602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162329602,   1, 'Scholar''s Crystal') /* Name */
     , (2162329602,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162329602,   1,   33554809) /* Setup */
     , (2162329602,   3,  536870932) /* SoundTable */
     , (2162329602,   6,   67111919) /* PaletteBase */
     , (2162329602,   8,  100686697) /* Icon */
     , (2162329602,  22,  872415275) /* PhysicsEffectTable */
     , (2162329602,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2162329602,  50,  100686628) /* IconOverlay */
     , (2162329602,  52,  100686604) /* IconUnderlay */
     , (2162329602, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2162329602, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2162329602, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2162329602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162329602,   1, 1343193128) /* Owner */
     , (2162329602,   2, 1343193128) /* Container */
     , (2162329602, 8000, 2162329602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2162329602, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162329602, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162329602, 0, 16779181, 0);
