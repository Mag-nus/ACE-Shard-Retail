INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149324738, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149324738,   1,       2048) /* ItemType - Gem */
     , (2149324738,   5,        160) /* EncumbranceVal */
     , (2149324738,  11,        100) /* MaxStackSize */
     , (2149324738,  12,         32) /* StackSize */
     , (2149324738,  16,          8) /* ItemUseable - Contained */
     , (2149324738,  18,          1) /* UiEffects - Magical */
     , (2149324738,  65,        101) /* Placement - Resting */
     , (2149324738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149324738,  94,         16) /* TargetType - Creature */
     , (2149324738, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149324738, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149324738,   1, False) /* Stuck */
     , (2149324738,  11, True ) /* IgnoreCollisions */
     , (2149324738,  13, True ) /* Ethereal */
     , (2149324738,  14, True ) /* GravityStatus */
     , (2149324738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149324738,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2149324738,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149324738,   1,   33554809) /* Setup */
     , (2149324738,   3,  536870932) /* SoundTable */
     , (2149324738,   6,   67111919) /* PaletteBase */
     , (2149324738,   8,  100686695) /* Icon */
     , (2149324738,  22,  872415275) /* PhysicsEffectTable */
     , (2149324738,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2149324738,  50,  100686685) /* IconOverlay */
     , (2149324738,  52,  100686604) /* IconUnderlay */
     , (2149324738, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149324738, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149324738, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149324738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149324738,   1, 2152932132) /* Owner */
     , (2149324738,   2, 2152932132) /* Container */
     , (2149324738, 8000, 2149324738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149324738, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149324738, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149324738, 0, 16779181, 0);
