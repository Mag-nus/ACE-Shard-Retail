INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258045284, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258045284,   1,       2048) /* ItemType - Gem */
     , (2258045284,   5,         10) /* EncumbranceVal */
     , (2258045284,  11,        100) /* MaxStackSize */
     , (2258045284,  12,          2) /* StackSize */
     , (2258045284,  16,          8) /* ItemUseable - Contained */
     , (2258045284,  18,          1) /* UiEffects - Magical */
     , (2258045284,  65,        101) /* Placement - Resting */
     , (2258045284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258045284,  94,         16) /* TargetType - Creature */
     , (2258045284, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258045284, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258045284,   1, False) /* Stuck */
     , (2258045284,  11, True ) /* IgnoreCollisions */
     , (2258045284,  13, True ) /* Ethereal */
     , (2258045284,  14, True ) /* GravityStatus */
     , (2258045284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258045284,   1, 'Deceiver''s Crystal') /* Name */
     , (2258045284,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258045284,   1,   33554809) /* Setup */
     , (2258045284,   3,  536870932) /* SoundTable */
     , (2258045284,   6,   67111919) /* PaletteBase */
     , (2258045284,   8,  100686697) /* Icon */
     , (2258045284,  22,  872415275) /* PhysicsEffectTable */
     , (2258045284,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2258045284,  50,  100686645) /* IconOverlay */
     , (2258045284,  52,  100686604) /* IconUnderlay */
     , (2258045284, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2258045284, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2258045284, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2258045284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258045284,   1, 2255291864) /* Owner */
     , (2258045284,   2, 2255291864) /* Container */
     , (2258045284, 8000, 2258045284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258045284, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258045284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258045284, 0, 16779181, 0);
