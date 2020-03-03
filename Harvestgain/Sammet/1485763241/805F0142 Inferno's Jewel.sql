INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709890, 30203, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709890,   1,       2048) /* ItemType - Gem */
     , (2153709890,   5,         10) /* EncumbranceVal */
     , (2153709890,  11,        100) /* MaxStackSize */
     , (2153709890,  12,          2) /* StackSize */
     , (2153709890,  16,          8) /* ItemUseable - Contained */
     , (2153709890,  18,          1) /* UiEffects - Magical */
     , (2153709890,  65,        101) /* Placement - Resting */
     , (2153709890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709890,  94,         16) /* TargetType - Creature */
     , (2153709890, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709890, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709890,   1, False) /* Stuck */
     , (2153709890,  11, True ) /* IgnoreCollisions */
     , (2153709890,  13, True ) /* Ethereal */
     , (2153709890,  14, True ) /* GravityStatus */
     , (2153709890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709890,   1, 'Inferno''s Jewel') /* Name */
     , (2153709890,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709890,   1,   33554809) /* Setup */
     , (2153709890,   3,  536870932) /* SoundTable */
     , (2153709890,   6,   67111919) /* PaletteBase */
     , (2153709890,   8,  100686696) /* Icon */
     , (2153709890,  22,  872415275) /* PhysicsEffectTable */
     , (2153709890,  28,       3702) /* Spell - FireProtectionRare */
     , (2153709890,  50,  100686649) /* IconOverlay */
     , (2153709890,  52,  100686604) /* IconUnderlay */
     , (2153709890, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153709890, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153709890, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153709890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709890,   1, 2153709912) /* Owner */
     , (2153709890,   2, 2153709912) /* Container */
     , (2153709890, 8000, 2153709890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709890, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709890, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709890, 0, 16779181, 0);
