INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443244717, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443244717,   1,       2048) /* ItemType - Gem */
     , (2443244717,   5,          5) /* EncumbranceVal */
     , (2443244717,  11,        100) /* MaxStackSize */
     , (2443244717,  12,          1) /* StackSize */
     , (2443244717,  16,          8) /* ItemUseable - Contained */
     , (2443244717,  18,          1) /* UiEffects - Magical */
     , (2443244717,  65,        101) /* Placement - Resting */
     , (2443244717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443244717,  94,         16) /* TargetType - Creature */
     , (2443244717, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2443244717, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443244717,   1, False) /* Stuck */
     , (2443244717,  11, True ) /* IgnoreCollisions */
     , (2443244717,  13, True ) /* Ethereal */
     , (2443244717,  14, True ) /* GravityStatus */
     , (2443244717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443244717,   1, 'Chef''s Crystal') /* Name */
     , (2443244717,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443244717,   1,   33554809) /* Setup */
     , (2443244717,   3,  536870932) /* SoundTable */
     , (2443244717,   8,  100686697) /* Icon */
     , (2443244717,  22,  872415275) /* PhysicsEffectTable */
     , (2443244717,  28,       3693) /* Spell - CookingMasteryRare */
     , (2443244717,  50,  100686639) /* IconOverlay */
     , (2443244717,  52,  100686604) /* IconUnderlay */
     , (2443244717, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2443244717, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2443244717, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2443244717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443244717,   1, 1342411621) /* Owner */
     , (2443244717,   2, 1342411621) /* Container */
     , (2443244717, 8000, 2443244717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443244717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443244717, 0, 16779181, 0);
