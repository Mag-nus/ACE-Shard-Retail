INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643353, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643353,   1,       2048) /* ItemType - Gem */
     , (2171643353,   5,         10) /* EncumbranceVal */
     , (2171643353,  11,        100) /* MaxStackSize */
     , (2171643353,  12,          2) /* StackSize */
     , (2171643353,  16,          8) /* ItemUseable - Contained */
     , (2171643353,  18,          1) /* UiEffects - Magical */
     , (2171643353,  65,        101) /* Placement - Resting */
     , (2171643353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643353,  94,         16) /* TargetType - Creature */
     , (2171643353, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643353, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643353,   1, False) /* Stuck */
     , (2171643353,  11, True ) /* IgnoreCollisions */
     , (2171643353,  13, True ) /* Ethereal */
     , (2171643353,  14, True ) /* GravityStatus */
     , (2171643353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643353,   1, 'Chef''s Crystal') /* Name */
     , (2171643353,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643353,   1,   33554809) /* Setup */
     , (2171643353,   3,  536870932) /* SoundTable */
     , (2171643353,   8,  100686697) /* Icon */
     , (2171643353,  22,  872415275) /* PhysicsEffectTable */
     , (2171643353,  28,       3693) /* Spell - CookingMasteryRare */
     , (2171643353,  50,  100686639) /* IconOverlay */
     , (2171643353,  52,  100686604) /* IconUnderlay */
     , (2171643353, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2171643353, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643353, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2171643353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643353,   1, 2171643381) /* Owner */
     , (2171643353,   2, 2171643381) /* Container */
     , (2171643353, 8000, 2171643353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643353, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643353, 0, 16779181, 0);
