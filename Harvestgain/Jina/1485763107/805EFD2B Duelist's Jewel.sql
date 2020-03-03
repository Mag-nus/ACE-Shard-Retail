INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708843, 30235, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708843,   1,       2048) /* ItemType - Gem */
     , (2153708843,   5,          5) /* EncumbranceVal */
     , (2153708843,  11,        100) /* MaxStackSize */
     , (2153708843,  12,          1) /* StackSize */
     , (2153708843,  16,          8) /* ItemUseable - Contained */
     , (2153708843,  18,          1) /* UiEffects - Magical */
     , (2153708843,  65,        101) /* Placement - Resting */
     , (2153708843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708843,  94,         16) /* TargetType - Creature */
     , (2153708843, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153708843, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708843,   1, False) /* Stuck */
     , (2153708843,  11, True ) /* IgnoreCollisions */
     , (2153708843,  13, True ) /* Ethereal */
     , (2153708843,  14, True ) /* GravityStatus */
     , (2153708843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708843,   1, 'Duelist''s Jewel') /* Name */
     , (2153708843,  20, 'Duelist''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708843,   1,   33554809) /* Setup */
     , (2153708843,   3,  536870932) /* SoundTable */
     , (2153708843,   8,  100686696) /* Icon */
     , (2153708843,  22,  872415275) /* PhysicsEffectTable */
     , (2153708843,  28,       3687) /* Spell - BladeProtectionRare */
     , (2153708843,  50,  100686683) /* IconOverlay */
     , (2153708843,  52,  100686604) /* IconUnderlay */
     , (2153708843, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153708843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153708843, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153708843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708843,   1, 2153708835) /* Owner */
     , (2153708843,   2, 2153708835) /* Container */
     , (2153708843, 8000, 2153708843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708843, 0, 16779181, 0);
