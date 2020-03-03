INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147638941, 30182, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147638941,   1,       2048) /* ItemType - Gem */
     , (2147638941,   5,        250) /* EncumbranceVal */
     , (2147638941,  11,        100) /* MaxStackSize */
     , (2147638941,  12,         50) /* StackSize */
     , (2147638941,  16,          8) /* ItemUseable - Contained */
     , (2147638941,  18,          1) /* UiEffects - Magical */
     , (2147638941,  65,        101) /* Placement - Resting */
     , (2147638941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147638941,  94,         16) /* TargetType - Creature */
     , (2147638941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147638941, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147638941,   1, False) /* Stuck */
     , (2147638941,  11, True ) /* IgnoreCollisions */
     , (2147638941,  13, True ) /* Ethereal */
     , (2147638941,  14, True ) /* GravityStatus */
     , (2147638941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147638941,   1, 'Olthoi''s Jewel') /* Name */
     , (2147638941,  20, 'Olthoi''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147638941,   1,   33554809) /* Setup */
     , (2147638941,   3,  536870932) /* SoundTable */
     , (2147638941,   6,   67111919) /* PaletteBase */
     , (2147638941,   8,  100686696) /* Icon */
     , (2147638941,  22,  872415275) /* PhysicsEffectTable */
     , (2147638941,  28,       3680) /* Spell - AcidProtectionRare */
     , (2147638941,  50,  100686625) /* IconOverlay */
     , (2147638941,  52,  100686604) /* IconUnderlay */
     , (2147638941, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147638941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147638941, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2147638941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147638941,   1, 2152932132) /* Owner */
     , (2147638941,   2, 2152932132) /* Container */
     , (2147638941, 8000, 2147638941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147638941, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147638941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147638941, 0, 16779181, 0);
