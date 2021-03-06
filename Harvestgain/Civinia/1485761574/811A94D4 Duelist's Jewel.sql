INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166002900, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166002900,   1,       2048) /* ItemType - Gem */
     , (2166002900,   5,          5) /* EncumbranceVal */
     , (2166002900,  11,        100) /* MaxStackSize */
     , (2166002900,  12,          1) /* StackSize */
     , (2166002900,  16,          8) /* ItemUseable - Contained */
     , (2166002900,  18,          1) /* UiEffects - Magical */
     , (2166002900,  65,        101) /* Placement - Resting */
     , (2166002900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166002900,  94,         16) /* TargetType - Creature */
     , (2166002900, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166002900, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166002900,   1, False) /* Stuck */
     , (2166002900,  11, True ) /* IgnoreCollisions */
     , (2166002900,  13, True ) /* Ethereal */
     , (2166002900,  14, True ) /* GravityStatus */
     , (2166002900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166002900,   1, 'Duelist''s Jewel') /* Name */
     , (2166002900,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002900,   1,   33554809) /* Setup */
     , (2166002900,   3,  536870932) /* SoundTable */
     , (2166002900,   8,  100686696) /* Icon */
     , (2166002900,  22,  872415275) /* PhysicsEffectTable */
     , (2166002900,  28,       3687) /* Spell - BladeProtectionRare */
     , (2166002900,  50,  100686683) /* IconOverlay */
     , (2166002900,  52,  100686604) /* IconUnderlay */
     , (2166002900, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166002900, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166002900, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166002900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002900,   1, 1343036179) /* Owner */
     , (2166002900,   2, 1343036179) /* Container */
     , (2166002900, 8000, 2166002900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166002900, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166002900, 0, 16779181, 0);
