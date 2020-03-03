INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228882, 30220, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228882,   1,       2048) /* ItemType - Gem */
     , (3351228882,   5,          5) /* EncumbranceVal */
     , (3351228882,  11,        100) /* MaxStackSize */
     , (3351228882,  12,          1) /* StackSize */
     , (3351228882,  16,          8) /* ItemUseable - Contained */
     , (3351228882,  18,          1) /* UiEffects - Magical */
     , (3351228882,  65,        101) /* Placement - Resting */
     , (3351228882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228882,  94,         16) /* TargetType - Creature */
     , (3351228882, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351228882, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228882,   1, False) /* Stuck */
     , (3351228882,  11, True ) /* IgnoreCollisions */
     , (3351228882,  13, True ) /* Ethereal */
     , (3351228882,  14, True ) /* GravityStatus */
     , (3351228882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228882,   1, 'Astyrrian''s Jewel') /* Name */
     , (3351228882,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228882,   1,   33554809) /* Setup */
     , (3351228882,   3,  536870932) /* SoundTable */
     , (3351228882,   6,   67111919) /* PaletteBase */
     , (3351228882,   8,  100686696) /* Icon */
     , (3351228882,  22,  872415275) /* PhysicsEffectTable */
     , (3351228882,  28,       3719) /* Spell - LightningProtectionRare */
     , (3351228882,  50,  100686667) /* IconOverlay */
     , (3351228882,  52,  100686604) /* IconUnderlay */
     , (3351228882, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351228882, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351228882, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351228882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228882,   1, 3351228878) /* Owner */
     , (3351228882,   2, 3351228878) /* Container */
     , (3351228882, 8000, 3351228882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228882, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228882, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228882, 0, 16779181, 0);
