INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165411243, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165411243,   1,       2048) /* ItemType - Gem */
     , (2165411243,   5,         20) /* EncumbranceVal */
     , (2165411243,  11,        100) /* MaxStackSize */
     , (2165411243,  12,          4) /* StackSize */
     , (2165411243,  16,          8) /* ItemUseable - Contained */
     , (2165411243,  18,          1) /* UiEffects - Magical */
     , (2165411243,  65,        101) /* Placement - Resting */
     , (2165411243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165411243,  94,         16) /* TargetType - Creature */
     , (2165411243, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165411243, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165411243,   1, False) /* Stuck */
     , (2165411243,  11, True ) /* IgnoreCollisions */
     , (2165411243,  13, True ) /* Ethereal */
     , (2165411243,  14, True ) /* GravityStatus */
     , (2165411243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165411243,   1, 'Scholar''s Crystal') /* Name */
     , (2165411243,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165411243,   1,   33554809) /* Setup */
     , (2165411243,   3,  536870932) /* SoundTable */
     , (2165411243,   6,   67111919) /* PaletteBase */
     , (2165411243,   8,  100686697) /* Icon */
     , (2165411243,  22,  872415275) /* PhysicsEffectTable */
     , (2165411243,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2165411243,  50,  100686628) /* IconOverlay */
     , (2165411243,  52,  100686604) /* IconUnderlay */
     , (2165411243, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165411243, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165411243, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165411243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165411243,   1, 1343036179) /* Owner */
     , (2165411243,   2, 1343036179) /* Container */
     , (2165411243, 8000, 2165411243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165411243, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165411243, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165411243, 0, 16779181, 0);
