INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072760366, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072760366,   1,       2048) /* ItemType - Gem */
     , (3072760366,   5,          5) /* EncumbranceVal */
     , (3072760366,  11,        100) /* MaxStackSize */
     , (3072760366,  12,          1) /* StackSize */
     , (3072760366,  16,          8) /* ItemUseable - Contained */
     , (3072760366,  18,          1) /* UiEffects - Magical */
     , (3072760366,  65,        101) /* Placement - Resting */
     , (3072760366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072760366,  94,         16) /* TargetType - Creature */
     , (3072760366, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3072760366, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072760366,   1, False) /* Stuck */
     , (3072760366,  11, True ) /* IgnoreCollisions */
     , (3072760366,  13, True ) /* Ethereal */
     , (3072760366,  14, True ) /* GravityStatus */
     , (3072760366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072760366,   1, 'Chef''s Crystal') /* Name */
     , (3072760366,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072760366,   1,   33554809) /* Setup */
     , (3072760366,   3,  536870932) /* SoundTable */
     , (3072760366,   8,  100686697) /* Icon */
     , (3072760366,  22,  872415275) /* PhysicsEffectTable */
     , (3072760366,  28,       3693) /* Spell - CookingMasteryRare */
     , (3072760366,  50,  100686639) /* IconOverlay */
     , (3072760366,  52,  100686604) /* IconUnderlay */
     , (3072760366, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3072760366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3072760366, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3072760366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072760366,   1, 1342834610) /* Owner */
     , (3072760366,   2, 1342834610) /* Container */
     , (3072760366, 8000, 3072760366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072760366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072760366, 0, 16779181, 0);
