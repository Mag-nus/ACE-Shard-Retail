INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425908380, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425908380,   1,       2048) /* ItemType - Gem */
     , (2425908380,   5,         20) /* EncumbranceVal */
     , (2425908380,  11,        100) /* MaxStackSize */
     , (2425908380,  12,          4) /* StackSize */
     , (2425908380,  16,          8) /* ItemUseable - Contained */
     , (2425908380,  18,          1) /* UiEffects - Magical */
     , (2425908380,  65,        101) /* Placement - Resting */
     , (2425908380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425908380,  94,         16) /* TargetType - Creature */
     , (2425908380, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2425908380, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425908380,   1, False) /* Stuck */
     , (2425908380,  11, True ) /* IgnoreCollisions */
     , (2425908380,  13, True ) /* Ethereal */
     , (2425908380,  14, True ) /* GravityStatus */
     , (2425908380,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425908380,   1, 'Chef''s Crystal') /* Name */
     , (2425908380,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425908380,   1,   33554809) /* Setup */
     , (2425908380,   3,  536870932) /* SoundTable */
     , (2425908380,   8,  100686697) /* Icon */
     , (2425908380,  22,  872415275) /* PhysicsEffectTable */
     , (2425908380,  28,       3693) /* Spell - CookingMasteryRare */
     , (2425908380,  50,  100686639) /* IconOverlay */
     , (2425908380,  52,  100686604) /* IconUnderlay */
     , (2425908380, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2425908380, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2425908380, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2425908380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425908380,   1, 2369892855) /* Owner */
     , (2425908380,   2, 2369892855) /* Container */
     , (2425908380, 8000, 2425908380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425908380, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425908380, 0, 16779181, 0);
