INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364270562, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364270562,   1,       2048) /* ItemType - Gem */
     , (2364270562,   5,          5) /* EncumbranceVal */
     , (2364270562,  11,        100) /* MaxStackSize */
     , (2364270562,  12,          1) /* StackSize */
     , (2364270562,  16,          8) /* ItemUseable - Contained */
     , (2364270562,  18,          1) /* UiEffects - Magical */
     , (2364270562,  65,        101) /* Placement - Resting */
     , (2364270562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364270562,  94,         16) /* TargetType - Creature */
     , (2364270562, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2364270562, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364270562,   1, False) /* Stuck */
     , (2364270562,  11, True ) /* IgnoreCollisions */
     , (2364270562,  13, True ) /* Ethereal */
     , (2364270562,  14, True ) /* GravityStatus */
     , (2364270562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364270562,   1, 'Smithy''s Crystal') /* Name */
     , (2364270562,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364270562,   1,   33554809) /* Setup */
     , (2364270562,   3,  536870932) /* SoundTable */
     , (2364270562,   6,   67111919) /* PaletteBase */
     , (2364270562,   8,  100686697) /* Icon */
     , (2364270562,  22,  872415275) /* PhysicsEffectTable */
     , (2364270562,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2364270562,  50,  100686630) /* IconOverlay */
     , (2364270562,  52,  100686604) /* IconUnderlay */
     , (2364270562, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2364270562, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2364270562, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2364270562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364270562,   1, 1342220523) /* Owner */
     , (2364270562,   2, 1342220523) /* Container */
     , (2364270562, 8000, 2364270562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2364270562, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364270562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364270562, 0, 16779181, 0);
