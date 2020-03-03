INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412324029, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412324029,   1,       2048) /* ItemType - Gem */
     , (2412324029,   5,        500) /* EncumbranceVal */
     , (2412324029,  11,        100) /* MaxStackSize */
     , (2412324029,  12,        100) /* StackSize */
     , (2412324029,  16,          8) /* ItemUseable - Contained */
     , (2412324029,  18,          1) /* UiEffects - Magical */
     , (2412324029,  65,        101) /* Placement - Resting */
     , (2412324029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412324029,  94,         16) /* TargetType - Creature */
     , (2412324029, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2412324029, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412324029,   1, False) /* Stuck */
     , (2412324029,  11, True ) /* IgnoreCollisions */
     , (2412324029,  13, True ) /* Ethereal */
     , (2412324029,  14, True ) /* GravityStatus */
     , (2412324029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412324029,   1, 'Chef''s Crystal') /* Name */
     , (2412324029,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412324029,   1,   33554809) /* Setup */
     , (2412324029,   3,  536870932) /* SoundTable */
     , (2412324029,   8,  100686697) /* Icon */
     , (2412324029,  22,  872415275) /* PhysicsEffectTable */
     , (2412324029,  28,       3693) /* Spell - CookingMasteryRare */
     , (2412324029,  50,  100686639) /* IconOverlay */
     , (2412324029,  52,  100686604) /* IconUnderlay */
     , (2412324029, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2412324029, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2412324029, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2412324029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412324029,   1, 2369892855) /* Owner */
     , (2412324029,   2, 2369892855) /* Container */
     , (2412324029, 8000, 2412324029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412324029, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412324029, 0, 16779181, 0);
