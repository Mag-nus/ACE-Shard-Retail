INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166050588, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166050588,   1,       2048) /* ItemType - Gem */
     , (2166050588,   5,          5) /* EncumbranceVal */
     , (2166050588,  11,        100) /* MaxStackSize */
     , (2166050588,  12,          1) /* StackSize */
     , (2166050588,  16,          8) /* ItemUseable - Contained */
     , (2166050588,  18,          1) /* UiEffects - Magical */
     , (2166050588,  65,        101) /* Placement - Resting */
     , (2166050588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166050588,  94,         16) /* TargetType - Creature */
     , (2166050588, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166050588, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166050588,   1, False) /* Stuck */
     , (2166050588,  11, True ) /* IgnoreCollisions */
     , (2166050588,  13, True ) /* Ethereal */
     , (2166050588,  14, True ) /* GravityStatus */
     , (2166050588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166050588,   1, 'Scholar''s Crystal') /* Name */
     , (2166050588,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166050588,   1,   33554809) /* Setup */
     , (2166050588,   3,  536870932) /* SoundTable */
     , (2166050588,   6,   67111919) /* PaletteBase */
     , (2166050588,   8,  100686697) /* Icon */
     , (2166050588,  22,  872415275) /* PhysicsEffectTable */
     , (2166050588,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2166050588,  50,  100686628) /* IconOverlay */
     , (2166050588,  52,  100686604) /* IconUnderlay */
     , (2166050588, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166050588, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166050588, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166050588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166050588,   1, 1342991008) /* Owner */
     , (2166050588,   2, 1342991008) /* Container */
     , (2166050588, 8000, 2166050588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166050588, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166050588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166050588, 0, 16779181, 0);
