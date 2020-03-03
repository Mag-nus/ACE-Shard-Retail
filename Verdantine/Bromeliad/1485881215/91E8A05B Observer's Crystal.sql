INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447941723, 30188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447941723,   1,       2048) /* ItemType - Gem */
     , (2447941723,   5,          5) /* EncumbranceVal */
     , (2447941723,  11,        100) /* MaxStackSize */
     , (2447941723,  12,          1) /* StackSize */
     , (2447941723,  16,          8) /* ItemUseable - Contained */
     , (2447941723,  18,          1) /* UiEffects - Magical */
     , (2447941723,  65,        101) /* Placement - Resting */
     , (2447941723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447941723,  94,         16) /* TargetType - Creature */
     , (2447941723, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447941723, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447941723,   1, False) /* Stuck */
     , (2447941723,  11, True ) /* IgnoreCollisions */
     , (2447941723,  13, True ) /* Ethereal */
     , (2447941723,  14, True ) /* GravityStatus */
     , (2447941723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447941723,   1, 'Observer''s Crystal') /* Name */
     , (2447941723,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447941723,   1,   33554809) /* Setup */
     , (2447941723,   3,  536870932) /* SoundTable */
     , (2447941723,   6,   67111919) /* PaletteBase */
     , (2447941723,   8,  100686697) /* Icon */
     , (2447941723,  22,  872415275) /* PhysicsEffectTable */
     , (2447941723,  28,       3727) /* Spell - PersonAttunementRare */
     , (2447941723,  50,  100686632) /* IconOverlay */
     , (2447941723,  52,  100686604) /* IconUnderlay */
     , (2447941723, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447941723, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447941723, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447941723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447941723,   1, 1342411621) /* Owner */
     , (2447941723,   2, 1342411621) /* Container */
     , (2447941723, 8000, 2447941723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447941723, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447941723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447941723, 0, 16779181, 0);
