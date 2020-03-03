INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298790853, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298790853,   1,       2048) /* ItemType - Gem */
     , (2298790853,   5,          5) /* EncumbranceVal */
     , (2298790853,  11,        100) /* MaxStackSize */
     , (2298790853,  12,          1) /* StackSize */
     , (2298790853,  16,          8) /* ItemUseable - Contained */
     , (2298790853,  18,          1) /* UiEffects - Magical */
     , (2298790853,  65,        101) /* Placement - Resting */
     , (2298790853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298790853,  94,         16) /* TargetType - Creature */
     , (2298790853, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2298790853, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298790853,   1, False) /* Stuck */
     , (2298790853,  11, True ) /* IgnoreCollisions */
     , (2298790853,  13, True ) /* Ethereal */
     , (2298790853,  14, True ) /* GravityStatus */
     , (2298790853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298790853,   1, 'Archer''s Jewel') /* Name */
     , (2298790853,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298790853,   1,   33554809) /* Setup */
     , (2298790853,   3,  536870932) /* SoundTable */
     , (2298790853,   8,  100686696) /* Icon */
     , (2298790853,  22,  872415275) /* PhysicsEffectTable */
     , (2298790853,  28,       3729) /* Spell - PiercingProtectionRare */
     , (2298790853,  50,  100686678) /* IconOverlay */
     , (2298790853,  52,  100686604) /* IconUnderlay */
     , (2298790853, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2298790853, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2298790853, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2298790853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298790853,   1, 2153709894) /* Owner */
     , (2298790853,   2, 2153709894) /* Container */
     , (2298790853, 8000, 2298790853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298790853, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298790853, 0, 16779181, 0);
