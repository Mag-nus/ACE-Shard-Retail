INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934439, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934439,   1,       2048) /* ItemType - Gem */
     , (2556934439,   5,         15) /* EncumbranceVal */
     , (2556934439,  11,        100) /* MaxStackSize */
     , (2556934439,  12,          3) /* StackSize */
     , (2556934439,  16,          8) /* ItemUseable - Contained */
     , (2556934439,  18,          1) /* UiEffects - Magical */
     , (2556934439,  65,        101) /* Placement - Resting */
     , (2556934439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934439,  94,         16) /* TargetType - Creature */
     , (2556934439, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556934439, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934439,   1, False) /* Stuck */
     , (2556934439,  11, True ) /* IgnoreCollisions */
     , (2556934439,  13, True ) /* Ethereal */
     , (2556934439,  14, True ) /* GravityStatus */
     , (2556934439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934439,   1, 'Duelist''s Jewel') /* Name */
     , (2556934439,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934439,   1,   33554809) /* Setup */
     , (2556934439,   3,  536870932) /* SoundTable */
     , (2556934439,   8,  100686696) /* Icon */
     , (2556934439,  22,  872415275) /* PhysicsEffectTable */
     , (2556934439,  28,       3687) /* Spell - BladeProtectionRare */
     , (2556934439,  50,  100686683) /* IconOverlay */
     , (2556934439,  52,  100686604) /* IconUnderlay */
     , (2556934439, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556934439, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934439, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556934439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934439,   1, 1343350262) /* Owner */
     , (2556934439,   2, 1343350262) /* Container */
     , (2556934439, 8000, 2556934439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934439, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934439, 0, 16779181, 0);
