INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290519288, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290519288,   1,       2048) /* ItemType - Gem */
     , (2290519288,   5,          5) /* EncumbranceVal */
     , (2290519288,  11,        100) /* MaxStackSize */
     , (2290519288,  12,          1) /* StackSize */
     , (2290519288,  16,          8) /* ItemUseable - Contained */
     , (2290519288,  18,          1) /* UiEffects - Magical */
     , (2290519288,  65,        101) /* Placement - Resting */
     , (2290519288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290519288,  94,         16) /* TargetType - Creature */
     , (2290519288, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290519288, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290519288,   1, False) /* Stuck */
     , (2290519288,  11, True ) /* IgnoreCollisions */
     , (2290519288,  13, True ) /* Ethereal */
     , (2290519288,  14, True ) /* GravityStatus */
     , (2290519288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290519288,   1, 'Oswald''s Crystal') /* Name */
     , (2290519288,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290519288,   1,   33554809) /* Setup */
     , (2290519288,   3,  536870932) /* SoundTable */
     , (2290519288,   8,  100686697) /* Icon */
     , (2290519288,  22,  872415275) /* PhysicsEffectTable */
     , (2290519288,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2290519288,  50,  100692243) /* IconOverlay */
     , (2290519288,  52,  100686604) /* IconUnderlay */
     , (2290519288, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290519288, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290519288, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290519288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290519288,   1, 1342940568) /* Owner */
     , (2290519288,   2, 1342940568) /* Container */
     , (2290519288, 8000, 2290519288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290519288, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290519288, 0, 16779181, 0);
