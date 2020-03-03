INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388280, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388280,   1,       2048) /* ItemType - Gem */
     , (2164388280,   5,          5) /* EncumbranceVal */
     , (2164388280,  11,        100) /* MaxStackSize */
     , (2164388280,  12,          1) /* StackSize */
     , (2164388280,  16,          8) /* ItemUseable - Contained */
     , (2164388280,  18,          1) /* UiEffects - Magical */
     , (2164388280,  65,        101) /* Placement - Resting */
     , (2164388280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388280,  94,         16) /* TargetType - Creature */
     , (2164388280, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388280, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388280,   1, False) /* Stuck */
     , (2164388280,  11, True ) /* IgnoreCollisions */
     , (2164388280,  13, True ) /* Ethereal */
     , (2164388280,  14, True ) /* GravityStatus */
     , (2164388280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388280,   1, 'Duelist''s Jewel') /* Name */
     , (2164388280,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388280,   1,   33554809) /* Setup */
     , (2164388280,   3,  536870932) /* SoundTable */
     , (2164388280,   8,  100686696) /* Icon */
     , (2164388280,  22,  872415275) /* PhysicsEffectTable */
     , (2164388280,  28,       3687) /* Spell - BladeProtectionRare */
     , (2164388280,  50,  100686683) /* IconOverlay */
     , (2164388280,  52,  100686604) /* IconUnderlay */
     , (2164388280, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164388280, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388280, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164388280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388280,   1, 1343064295) /* Owner */
     , (2164388280,   2, 1343064295) /* Container */
     , (2164388280, 8000, 2164388280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388280, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388280, 0, 16779181, 0);
