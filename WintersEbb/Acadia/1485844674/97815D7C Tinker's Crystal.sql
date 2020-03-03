INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837692, 41256, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837692,   1,       2048) /* ItemType - Gem */
     , (2541837692,   5,          5) /* EncumbranceVal */
     , (2541837692,  11,        100) /* MaxStackSize */
     , (2541837692,  12,          1) /* StackSize */
     , (2541837692,  16,          8) /* ItemUseable - Contained */
     , (2541837692,  18,          1) /* UiEffects - Magical */
     , (2541837692,  65,        101) /* Placement - Resting */
     , (2541837692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837692,  94,         16) /* TargetType - Creature */
     , (2541837692, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837692, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837692,   1, False) /* Stuck */
     , (2541837692,  11, True ) /* IgnoreCollisions */
     , (2541837692,  13, True ) /* Ethereal */
     , (2541837692,  14, True ) /* GravityStatus */
     , (2541837692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837692,   1, 'Tinker''s Crystal') /* Name */
     , (2541837692,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837692,   1,   33554809) /* Setup */
     , (2541837692,   3,  536870932) /* SoundTable */
     , (2541837692,   8,  100686697) /* Icon */
     , (2541837692,  22,  872415275) /* PhysicsEffectTable */
     , (2541837692,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2541837692,  50,  100686661) /* IconOverlay */
     , (2541837692,  52,  100686604) /* IconUnderlay */
     , (2541837692, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2541837692, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2541837692, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2541837692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837692,   1, 1342739298) /* Owner */
     , (2541837692,   2, 1342739298) /* Container */
     , (2541837692, 8000, 2541837692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837692, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837692, 0, 16779181, 0);
