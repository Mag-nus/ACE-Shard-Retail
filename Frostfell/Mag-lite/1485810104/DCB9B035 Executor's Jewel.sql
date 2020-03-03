INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703156789, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703156789,   1,       2048) /* ItemType - Gem */
     , (3703156789,   5,          5) /* EncumbranceVal */
     , (3703156789,  11,        100) /* MaxStackSize */
     , (3703156789,  12,          1) /* StackSize */
     , (3703156789,  16,          8) /* ItemUseable - Contained */
     , (3703156789,  18,          1) /* UiEffects - Magical */
     , (3703156789,  65,        101) /* Placement - Resting */
     , (3703156789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703156789,  94,         16) /* TargetType - Creature */
     , (3703156789, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703156789, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703156789,   1, False) /* Stuck */
     , (3703156789,  11, True ) /* IgnoreCollisions */
     , (3703156789,  13, True ) /* Ethereal */
     , (3703156789,  14, True ) /* GravityStatus */
     , (3703156789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703156789,   1, 'Executor''s Jewel') /* Name */
     , (3703156789,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703156789,   1,   33554809) /* Setup */
     , (3703156789,   3,  536870932) /* SoundTable */
     , (3703156789,   6,   67111919) /* PaletteBase */
     , (3703156789,   8,  100686696) /* Icon */
     , (3703156789,  22,  872415275) /* PhysicsEffectTable */
     , (3703156789,  28,       3684) /* Spell - ArmorRare */
     , (3703156789,  50,  100686629) /* IconOverlay */
     , (3703156789,  52,  100686604) /* IconUnderlay */
     , (3703156789, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3703156789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3703156789, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3703156789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703156789,   1, 1343320456) /* Owner */
     , (3703156789,   2, 1343320456) /* Container */
     , (3703156789, 8000, 3703156789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703156789, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703156789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703156789, 0, 16779181, 0);
