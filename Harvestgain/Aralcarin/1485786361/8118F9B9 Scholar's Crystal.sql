INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165897657, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165897657,   1,       2048) /* ItemType - Gem */
     , (2165897657,   5,          5) /* EncumbranceVal */
     , (2165897657,  11,        100) /* MaxStackSize */
     , (2165897657,  12,          1) /* StackSize */
     , (2165897657,  16,          8) /* ItemUseable - Contained */
     , (2165897657,  18,          1) /* UiEffects - Magical */
     , (2165897657,  65,        101) /* Placement - Resting */
     , (2165897657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165897657,  94,         16) /* TargetType - Creature */
     , (2165897657, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165897657, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165897657,   1, False) /* Stuck */
     , (2165897657,  11, True ) /* IgnoreCollisions */
     , (2165897657,  13, True ) /* Ethereal */
     , (2165897657,  14, True ) /* GravityStatus */
     , (2165897657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165897657,   1, 'Scholar''s Crystal') /* Name */
     , (2165897657,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165897657,   1,   33554809) /* Setup */
     , (2165897657,   3,  536870932) /* SoundTable */
     , (2165897657,   6,   67111919) /* PaletteBase */
     , (2165897657,   8,  100686697) /* Icon */
     , (2165897657,  22,  872415275) /* PhysicsEffectTable */
     , (2165897657,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2165897657,  50,  100686628) /* IconOverlay */
     , (2165897657,  52,  100686604) /* IconUnderlay */
     , (2165897657, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165897657, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165897657, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165897657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165897657,   1, 1342649582) /* Owner */
     , (2165897657,   2, 1342649582) /* Container */
     , (2165897657, 8000, 2165897657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165897657, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165897657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165897657, 0, 16779181, 0);
