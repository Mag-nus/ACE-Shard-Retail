INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519897, 30210, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519897,   1,       2048) /* ItemType - Gem */
     , (2438519897,   5,          5) /* EncumbranceVal */
     , (2438519897,  11,        100) /* MaxStackSize */
     , (2438519897,  12,          1) /* StackSize */
     , (2438519897,  16,          8) /* ItemUseable - Contained */
     , (2438519897,  18,          1) /* UiEffects - Magical */
     , (2438519897,  65,        101) /* Placement - Resting */
     , (2438519897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519897,  94,         16) /* TargetType - Creature */
     , (2438519897, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519897, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519897,   1, False) /* Stuck */
     , (2438519897,  11, True ) /* IgnoreCollisions */
     , (2438519897,  13, True ) /* Ethereal */
     , (2438519897,  14, True ) /* GravityStatus */
     , (2438519897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519897,   1, 'Warrior''s Jewel') /* Name */
     , (2438519897,  20, 'Warrior''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519897,   1,   33554809) /* Setup */
     , (2438519897,   3,  536870932) /* SoundTable */
     , (2438519897,   6,   67111919) /* PaletteBase */
     , (2438519897,   8,  100686696) /* Icon */
     , (2438519897,  22,  872415275) /* PhysicsEffectTable */
     , (2438519897,  28,       3731) /* Spell - RegenerationRare */
     , (2438519897,  50,  100686656) /* IconOverlay */
     , (2438519897,  52,  100686604) /* IconUnderlay */
     , (2438519897, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438519897, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438519897, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438519897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519897,   1, 2157066227) /* Owner */
     , (2438519897,   2, 2157066227) /* Container */
     , (2438519897, 8000, 2438519897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519897, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519897, 0, 16779181, 0);
