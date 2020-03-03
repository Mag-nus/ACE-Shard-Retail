INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184959808, 30220, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184959808,   1,       2048) /* ItemType - Gem */
     , (2184959808,   5,          5) /* EncumbranceVal */
     , (2184959808,  11,        100) /* MaxStackSize */
     , (2184959808,  12,          1) /* StackSize */
     , (2184959808,  16,          8) /* ItemUseable - Contained */
     , (2184959808,  18,          1) /* UiEffects - Magical */
     , (2184959808,  65,        101) /* Placement - Resting */
     , (2184959808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184959808,  94,         16) /* TargetType - Creature */
     , (2184959808, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184959808, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184959808,   1, False) /* Stuck */
     , (2184959808,  11, True ) /* IgnoreCollisions */
     , (2184959808,  13, True ) /* Ethereal */
     , (2184959808,  14, True ) /* GravityStatus */
     , (2184959808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184959808,   1, 'Astyrrian''s Jewel') /* Name */
     , (2184959808,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184959808,   1,   33554809) /* Setup */
     , (2184959808,   3,  536870932) /* SoundTable */
     , (2184959808,   6,   67111919) /* PaletteBase */
     , (2184959808,   8,  100686696) /* Icon */
     , (2184959808,  22,  872415275) /* PhysicsEffectTable */
     , (2184959808,  28,       3719) /* Spell - LightningProtectionRare */
     , (2184959808,  50,  100686667) /* IconOverlay */
     , (2184959808,  52,  100686604) /* IconUnderlay */
     , (2184959808, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184959808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184959808, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184959808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184959808,   1, 2184961980) /* Owner */
     , (2184959808,   2, 2184961980) /* Container */
     , (2184959808, 8000, 2184959808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184959808, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184959808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184959808, 0, 16779181, 0);
