INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380195600, 30231, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380195600,   1,       2048) /* ItemType - Gem */
     , (2380195600,   5,         75) /* EncumbranceVal */
     , (2380195600,  11,        100) /* MaxStackSize */
     , (2380195600,  12,         15) /* StackSize */
     , (2380195600,  16,          8) /* ItemUseable - Contained */
     , (2380195600,  18,          1) /* UiEffects - Magical */
     , (2380195600,  65,        101) /* Placement - Resting */
     , (2380195600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380195600,  94,         16) /* TargetType - Creature */
     , (2380195600, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2380195600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380195600,   1, False) /* Stuck */
     , (2380195600,  11, True ) /* IgnoreCollisions */
     , (2380195600,  13, True ) /* Ethereal */
     , (2380195600,  14, True ) /* GravityStatus */
     , (2380195600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380195600,   1, 'Archer''s Jewel') /* Name */
     , (2380195600,  20, 'Archer''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380195600,   1,   33554809) /* Setup */
     , (2380195600,   3,  536870932) /* SoundTable */
     , (2380195600,   8,  100686696) /* Icon */
     , (2380195600,  22,  872415275) /* PhysicsEffectTable */
     , (2380195600,  28,       3729) /* Spell - PiercingProtectionRare */
     , (2380195600,  50,  100686678) /* IconOverlay */
     , (2380195600,  52,  100686604) /* IconUnderlay */
     , (2380195600, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2380195600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2380195600, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2380195600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380195600,   1, 2369892869) /* Owner */
     , (2380195600,   2, 2369892869) /* Container */
     , (2380195600, 8000, 2380195600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380195600, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380195600, 0, 16779181, 0);
