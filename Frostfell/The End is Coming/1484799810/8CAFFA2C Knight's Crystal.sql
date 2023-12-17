INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360343084, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360343084,   1,       2048) /* ItemType - Gem */
     , (2360343084,   5,         10) /* EncumbranceVal */
     , (2360343084,  11,        100) /* MaxStackSize */
     , (2360343084,  12,          2) /* StackSize */
     , (2360343084,  16,          8) /* ItemUseable - Contained */
     , (2360343084,  18,          1) /* UiEffects - Magical */
     , (2360343084,  65,        101) /* Placement - Resting */
     , (2360343084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360343084,  94,         16) /* TargetType - Creature */
     , (2360343084, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2360343084, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360343084,   1, False) /* Stuck */
     , (2360343084,  11, True ) /* IgnoreCollisions */
     , (2360343084,  13, True ) /* Ethereal */
     , (2360343084,  14, True ) /* GravityStatus */
     , (2360343084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360343084,   1, 'Knight''s Crystal') /* Name */
     , (2360343084,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360343084,   1,   33554809) /* Setup */
     , (2360343084,   3,  536870932) /* SoundTable */
     , (2360343084,   6,   67111919) /* PaletteBase */
     , (2360343084,   8,  100686697) /* Icon */
     , (2360343084,  22,  872415275) /* PhysicsEffectTable */
     , (2360343084,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2360343084,  50,  100692246) /* IconOverlay */
     , (2360343084,  52,  100686604) /* IconUnderlay */
     , (2360343084, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2360343084, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2360343084, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2360343084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360343084,   1, 3675031496) /* Owner */
     , (2360343084,   2, 3675031496) /* Container */
     , (2360343084, 8000, 2360343084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2360343084, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2360343084, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2360343084, 0, 16779181, 0);
