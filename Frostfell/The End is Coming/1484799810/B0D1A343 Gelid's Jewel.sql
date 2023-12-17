INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528835, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528835,   1,       2048) /* ItemType - Gem */
     , (2966528835,   5,          5) /* EncumbranceVal */
     , (2966528835,  11,        100) /* MaxStackSize */
     , (2966528835,  12,          1) /* StackSize */
     , (2966528835,  16,          8) /* ItemUseable - Contained */
     , (2966528835,  18,          1) /* UiEffects - Magical */
     , (2966528835,  65,        101) /* Placement - Resting */
     , (2966528835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528835,  94,         16) /* TargetType - Creature */
     , (2966528835, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2966528835, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528835,   1, False) /* Stuck */
     , (2966528835,  11, True ) /* IgnoreCollisions */
     , (2966528835,  13, True ) /* Ethereal */
     , (2966528835,  14, True ) /* GravityStatus */
     , (2966528835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528835,   1, 'Gelid''s Jewel') /* Name */
     , (2966528835,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528835,   1,   33554809) /* Setup */
     , (2966528835,   3,  536870932) /* SoundTable */
     , (2966528835,   6,   67111919) /* PaletteBase */
     , (2966528835,   8,  100686696) /* Icon */
     , (2966528835,  22,  872415275) /* PhysicsEffectTable */
     , (2966528835,  28,       3692) /* Spell - ColdProtectionRare */
     , (2966528835,  50,  100686654) /* IconOverlay */
     , (2966528835,  52,  100686604) /* IconUnderlay */
     , (2966528835, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2966528835, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2966528835, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2966528835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528835,   1, 3675031496) /* Owner */
     , (2966528835,   2, 3675031496) /* Container */
     , (2966528835, 8000, 2966528835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966528835, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966528835, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966528835, 0, 16779181, 0);
