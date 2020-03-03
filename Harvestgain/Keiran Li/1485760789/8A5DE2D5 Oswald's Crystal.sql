INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321408725, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321408725,   1,       2048) /* ItemType - Gem */
     , (2321408725,   5,          5) /* EncumbranceVal */
     , (2321408725,  11,        100) /* MaxStackSize */
     , (2321408725,  12,          1) /* StackSize */
     , (2321408725,  16,          8) /* ItemUseable - Contained */
     , (2321408725,  18,          1) /* UiEffects - Magical */
     , (2321408725,  65,        101) /* Placement - Resting */
     , (2321408725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321408725,  94,         16) /* TargetType - Creature */
     , (2321408725, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2321408725, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321408725,   1, False) /* Stuck */
     , (2321408725,  11, True ) /* IgnoreCollisions */
     , (2321408725,  13, True ) /* Ethereal */
     , (2321408725,  14, True ) /* GravityStatus */
     , (2321408725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321408725,   1, 'Oswald''s Crystal') /* Name */
     , (2321408725,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321408725,   1,   33554809) /* Setup */
     , (2321408725,   3,  536870932) /* SoundTable */
     , (2321408725,   8,  100686697) /* Icon */
     , (2321408725,  22,  872415275) /* PhysicsEffectTable */
     , (2321408725,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2321408725,  50,  100692243) /* IconOverlay */
     , (2321408725,  52,  100686604) /* IconUnderlay */
     , (2321408725, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2321408725, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321408725, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2321408725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321408725,   1, 2165042018) /* Owner */
     , (2321408725,   2, 2165042018) /* Container */
     , (2321408725, 8000, 2321408725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321408725, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321408725, 0, 16779181, 0);
