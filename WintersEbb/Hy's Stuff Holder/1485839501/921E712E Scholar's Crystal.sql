INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451468590, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451468590,   1,       2048) /* ItemType - Gem */
     , (2451468590,   5,          5) /* EncumbranceVal */
     , (2451468590,  11,        100) /* MaxStackSize */
     , (2451468590,  12,          1) /* StackSize */
     , (2451468590,  16,          8) /* ItemUseable - Contained */
     , (2451468590,  18,          1) /* UiEffects - Magical */
     , (2451468590,  65,        101) /* Placement - Resting */
     , (2451468590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451468590,  94,         16) /* TargetType - Creature */
     , (2451468590, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2451468590, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451468590,   1, False) /* Stuck */
     , (2451468590,  11, True ) /* IgnoreCollisions */
     , (2451468590,  13, True ) /* Ethereal */
     , (2451468590,  14, True ) /* GravityStatus */
     , (2451468590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451468590,   1, 'Scholar''s Crystal') /* Name */
     , (2451468590,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451468590,   1,   33554809) /* Setup */
     , (2451468590,   3,  536870932) /* SoundTable */
     , (2451468590,   6,   67111919) /* PaletteBase */
     , (2451468590,   8,  100686697) /* Icon */
     , (2451468590,  22,  872415275) /* PhysicsEffectTable */
     , (2451468590,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2451468590,  50,  100686628) /* IconOverlay */
     , (2451468590,  52,  100686604) /* IconUnderlay */
     , (2451468590, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2451468590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2451468590, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2451468590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451468590,   1, 2438518004) /* Owner */
     , (2451468590,   2, 2438518004) /* Container */
     , (2451468590, 8000, 2451468590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451468590, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451468590, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451468590, 0, 16779181, 0);
