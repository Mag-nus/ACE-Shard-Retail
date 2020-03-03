INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519892, 30185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519892,   1,       2048) /* ItemType - Gem */
     , (2438519892,   5,         10) /* EncumbranceVal */
     , (2438519892,  11,        100) /* MaxStackSize */
     , (2438519892,  12,          2) /* StackSize */
     , (2438519892,  16,          8) /* ItemUseable - Contained */
     , (2438519892,  18,          1) /* UiEffects - Magical */
     , (2438519892,  65,        101) /* Placement - Resting */
     , (2438519892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519892,  94,         16) /* TargetType - Creature */
     , (2438519892, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519892, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519892,   1, False) /* Stuck */
     , (2438519892,  11, True ) /* IgnoreCollisions */
     , (2438519892,  13, True ) /* Ethereal */
     , (2438519892,  14, True ) /* GravityStatus */
     , (2438519892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519892,   1, 'Executor''s Jewel') /* Name */
     , (2438519892,  20, 'Executor''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519892,   1,   33554809) /* Setup */
     , (2438519892,   3,  536870932) /* SoundTable */
     , (2438519892,   6,   67111919) /* PaletteBase */
     , (2438519892,   8,  100686696) /* Icon */
     , (2438519892,  22,  872415275) /* PhysicsEffectTable */
     , (2438519892,  28,       3684) /* Spell - ArmorRare */
     , (2438519892,  50,  100686629) /* IconOverlay */
     , (2438519892,  52,  100686604) /* IconUnderlay */
     , (2438519892, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438519892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438519892, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438519892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519892,   1, 2157066227) /* Owner */
     , (2438519892,   2, 2157066227) /* Container */
     , (2438519892, 8000, 2438519892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519892, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519892, 0, 16779181, 0);
