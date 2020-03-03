INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691179433, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691179433,   1,       2048) /* ItemType - Gem */
     , (3691179433,   5,          5) /* EncumbranceVal */
     , (3691179433,  11,        100) /* MaxStackSize */
     , (3691179433,  12,          1) /* StackSize */
     , (3691179433,  16,          8) /* ItemUseable - Contained */
     , (3691179433,  18,          1) /* UiEffects - Magical */
     , (3691179433,  65,        101) /* Placement - Resting */
     , (3691179433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691179433,  94,         16) /* TargetType - Creature */
     , (3691179433, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691179433, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691179433,   1, False) /* Stuck */
     , (3691179433,  11, True ) /* IgnoreCollisions */
     , (3691179433,  13, True ) /* Ethereal */
     , (3691179433,  14, True ) /* GravityStatus */
     , (3691179433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691179433,   1, 'Scholar''s Crystal') /* Name */
     , (3691179433,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691179433,   1,   33554809) /* Setup */
     , (3691179433,   3,  536870932) /* SoundTable */
     , (3691179433,   6,   67111919) /* PaletteBase */
     , (3691179433,   8,  100686697) /* Icon */
     , (3691179433,  22,  872415275) /* PhysicsEffectTable */
     , (3691179433,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3691179433,  50,  100686628) /* IconOverlay */
     , (3691179433,  52,  100686604) /* IconUnderlay */
     , (3691179433, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3691179433, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691179433, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3691179433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691179433,   1, 1343306436) /* Owner */
     , (3691179433,   2, 1343306436) /* Container */
     , (3691179433, 8000, 3691179433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691179433, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691179433, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691179433, 0, 16779181, 0);
