INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009413, 30208, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009413,   1,       2048) /* ItemType - Gem */
     , (2156009413,   5,          5) /* EncumbranceVal */
     , (2156009413,  11,        100) /* MaxStackSize */
     , (2156009413,  12,          1) /* StackSize */
     , (2156009413,  16,          8) /* ItemUseable - Contained */
     , (2156009413,  18,          1) /* UiEffects - Magical */
     , (2156009413,  65,        101) /* Placement - Resting */
     , (2156009413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009413,  94,         16) /* TargetType - Creature */
     , (2156009413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156009413, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009413,   1, False) /* Stuck */
     , (2156009413,  11, True ) /* IgnoreCollisions */
     , (2156009413,  13, True ) /* Ethereal */
     , (2156009413,  14, True ) /* GravityStatus */
     , (2156009413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009413,   1, 'Gelid''s Jewel') /* Name */
     , (2156009413,  20, 'Gelid''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009413,   1,   33554809) /* Setup */
     , (2156009413,   3,  536870932) /* SoundTable */
     , (2156009413,   6,   67111919) /* PaletteBase */
     , (2156009413,   8,  100686696) /* Icon */
     , (2156009413,  22,  872415275) /* PhysicsEffectTable */
     , (2156009413,  28,       3692) /* Spell - ColdProtectionRare */
     , (2156009413,  50,  100686654) /* IconOverlay */
     , (2156009413,  52,  100686604) /* IconUnderlay */
     , (2156009413, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156009413, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156009413, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156009413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009413,   1, 2156009403) /* Owner */
     , (2156009413,   2, 2156009403) /* Container */
     , (2156009413, 8000, 2156009413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009413, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009413, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009413, 0, 16779181, 0);
