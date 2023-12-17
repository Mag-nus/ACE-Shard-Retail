INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219742201, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219742201,   1,       2048) /* ItemType - Gem */
     , (3219742201,   5,         20) /* EncumbranceVal */
     , (3219742201,  11,        100) /* MaxStackSize */
     , (3219742201,  12,          4) /* StackSize */
     , (3219742201,  16,          8) /* ItemUseable - Contained */
     , (3219742201,  18,          1) /* UiEffects - Magical */
     , (3219742201,  65,        101) /* Placement - Resting */
     , (3219742201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219742201,  94,         16) /* TargetType - Creature */
     , (3219742201, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3219742201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219742201,   1, False) /* Stuck */
     , (3219742201,  11, True ) /* IgnoreCollisions */
     , (3219742201,  13, True ) /* Ethereal */
     , (3219742201,  14, True ) /* GravityStatus */
     , (3219742201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219742201,   1, 'Pearl of Swift Killing') /* Name */
     , (3219742201,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219742201,   1,   33554809) /* Setup */
     , (3219742201,   3,  536870932) /* SoundTable */
     , (3219742201,   6,   67111919) /* PaletteBase */
     , (3219742201,   8,  100686695) /* Icon */
     , (3219742201,  22,  872415275) /* PhysicsEffectTable */
     , (3219742201,  28,       3739) /* Spell - SwiftKillerRare */
     , (3219742201,  50,  100686689) /* IconOverlay */
     , (3219742201,  52,  100686604) /* IconUnderlay */
     , (3219742201, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3219742201, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3219742201, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3219742201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219742201,   1, 1343231107) /* Owner */
     , (3219742201,   2, 1343231107) /* Container */
     , (3219742201, 8000, 3219742201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219742201, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219742201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219742201, 0, 16779181, 0);
