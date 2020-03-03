INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433450403, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433450403,   1,       2048) /* ItemType - Gem */
     , (2433450403,   5,          5) /* EncumbranceVal */
     , (2433450403,  11,        100) /* MaxStackSize */
     , (2433450403,  12,          1) /* StackSize */
     , (2433450403,  16,          8) /* ItemUseable - Contained */
     , (2433450403,  18,          1) /* UiEffects - Magical */
     , (2433450403,  65,        101) /* Placement - Resting */
     , (2433450403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433450403,  94,         16) /* TargetType - Creature */
     , (2433450403, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2433450403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433450403,   1, False) /* Stuck */
     , (2433450403,  11, True ) /* IgnoreCollisions */
     , (2433450403,  13, True ) /* Ethereal */
     , (2433450403,  14, True ) /* GravityStatus */
     , (2433450403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433450403,   1, 'Gelid''s Jewel') /* Name */
     , (2433450403,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433450403,   1,   33554809) /* Setup */
     , (2433450403,   3,  536870932) /* SoundTable */
     , (2433450403,   6,   67111919) /* PaletteBase */
     , (2433450403,   8,  100686696) /* Icon */
     , (2433450403,  22,  872415275) /* PhysicsEffectTable */
     , (2433450403,  28,       3692) /* Spell - ColdProtectionRare */
     , (2433450403,  50,  100686654) /* IconOverlay */
     , (2433450403,  52,  100686604) /* IconUnderlay */
     , (2433450403, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2433450403, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2433450403, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2433450403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433450403,   1, 1343094090) /* Owner */
     , (2433450403,   2, 1343094090) /* Container */
     , (2433450403, 8000, 2433450403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433450403, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433450403, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433450403, 0, 16779181, 0);
