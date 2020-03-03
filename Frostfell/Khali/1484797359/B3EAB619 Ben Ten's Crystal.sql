INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018503705, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018503705,   1,       2048) /* ItemType - Gem */
     , (3018503705,   5,          5) /* EncumbranceVal */
     , (3018503705,  11,        100) /* MaxStackSize */
     , (3018503705,  12,          1) /* StackSize */
     , (3018503705,  16,          8) /* ItemUseable - Contained */
     , (3018503705,  18,          1) /* UiEffects - Magical */
     , (3018503705,  65,        101) /* Placement - Resting */
     , (3018503705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018503705,  94,         16) /* TargetType - Creature */
     , (3018503705, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018503705, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018503705,   1, False) /* Stuck */
     , (3018503705,  11, True ) /* IgnoreCollisions */
     , (3018503705,  13, True ) /* Ethereal */
     , (3018503705,  14, True ) /* GravityStatus */
     , (3018503705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018503705,   1, 'Ben Ten''s Crystal') /* Name */
     , (3018503705,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018503705,   1,   33554809) /* Setup */
     , (3018503705,   3,  536870932) /* SoundTable */
     , (3018503705,   8,  100686697) /* Icon */
     , (3018503705,  22,  872415275) /* PhysicsEffectTable */
     , (3018503705,  28,       3740) /* Spell - SwordMasteryRare */
     , (3018503705,  50,  100692248) /* IconOverlay */
     , (3018503705,  52,  100686604) /* IconUnderlay */
     , (3018503705, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3018503705, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3018503705, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3018503705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018503705,   1, 3011344769) /* Owner */
     , (3018503705,   2, 3011344769) /* Container */
     , (3018503705, 8000, 3018503705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018503705, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018503705, 0, 16779181, 0);
