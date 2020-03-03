INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152734648, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152734648,   1,       2048) /* ItemType - Gem */
     , (2152734648,   5,        165) /* EncumbranceVal */
     , (2152734648,  11,        100) /* MaxStackSize */
     , (2152734648,  12,         33) /* StackSize */
     , (2152734648,  16,          8) /* ItemUseable - Contained */
     , (2152734648,  18,          1) /* UiEffects - Magical */
     , (2152734648,  65,        101) /* Placement - Resting */
     , (2152734648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152734648,  94,         16) /* TargetType - Creature */
     , (2152734648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152734648, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152734648,   1, False) /* Stuck */
     , (2152734648,  11, True ) /* IgnoreCollisions */
     , (2152734648,  13, True ) /* Ethereal */
     , (2152734648,  14, True ) /* GravityStatus */
     , (2152734648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152734648,   1, 'Chef''s Crystal') /* Name */
     , (2152734648,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152734648,   1,   33554809) /* Setup */
     , (2152734648,   3,  536870932) /* SoundTable */
     , (2152734648,   8,  100686697) /* Icon */
     , (2152734648,  22,  872415275) /* PhysicsEffectTable */
     , (2152734648,  28,       3693) /* Spell - CookingMasteryRare */
     , (2152734648,  50,  100686639) /* IconOverlay */
     , (2152734648,  52,  100686604) /* IconUnderlay */
     , (2152734648, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152734648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152734648, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152734648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152734648,   1, 2153164942) /* Owner */
     , (2152734648,   2, 2153164942) /* Container */
     , (2152734648, 8000, 2152734648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152734648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152734648, 0, 16779181, 0);
