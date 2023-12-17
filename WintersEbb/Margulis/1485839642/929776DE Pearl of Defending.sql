INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459399902, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459399902,   1,       2048) /* ItemType - Gem */
     , (2459399902,   5,          5) /* EncumbranceVal */
     , (2459399902,  11,        100) /* MaxStackSize */
     , (2459399902,  12,          1) /* StackSize */
     , (2459399902,  16,          8) /* ItemUseable - Contained */
     , (2459399902,  18,          1) /* UiEffects - Magical */
     , (2459399902,  65,        101) /* Placement - Resting */
     , (2459399902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459399902,  94,         16) /* TargetType - Creature */
     , (2459399902, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2459399902, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459399902,   1, False) /* Stuck */
     , (2459399902,  11, True ) /* IgnoreCollisions */
     , (2459399902,  13, True ) /* Ethereal */
     , (2459399902,  14, True ) /* GravityStatus */
     , (2459399902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459399902,   1, 'Pearl of Defending') /* Name */
     , (2459399902,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459399902,   1,   33554809) /* Setup */
     , (2459399902,   3,  536870932) /* SoundTable */
     , (2459399902,   6,   67111919) /* PaletteBase */
     , (2459399902,   8,  100686695) /* Icon */
     , (2459399902,  22,  872415275) /* PhysicsEffectTable */
     , (2459399902,  28,       3699) /* Spell - DefenderRare */
     , (2459399902,  50,  100686646) /* IconOverlay */
     , (2459399902,  52,  100686604) /* IconUnderlay */
     , (2459399902, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2459399902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2459399902, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2459399902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459399902,   1, 1342979021) /* Owner */
     , (2459399902,   2, 1342979021) /* Container */
     , (2459399902, 8000, 2459399902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2459399902, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459399902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459399902, 0, 16779181, 0);
