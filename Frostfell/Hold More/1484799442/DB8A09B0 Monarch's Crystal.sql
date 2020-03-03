INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683256752, 30217, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683256752,   1,       2048) /* ItemType - Gem */
     , (3683256752,   5,          5) /* EncumbranceVal */
     , (3683256752,  11,        100) /* MaxStackSize */
     , (3683256752,  12,          1) /* StackSize */
     , (3683256752,  16,          8) /* ItemUseable - Contained */
     , (3683256752,  18,          1) /* UiEffects - Magical */
     , (3683256752,  65,        101) /* Placement - Resting */
     , (3683256752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683256752,  94,         16) /* TargetType - Creature */
     , (3683256752, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3683256752, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683256752,   1, False) /* Stuck */
     , (3683256752,  11, True ) /* IgnoreCollisions */
     , (3683256752,  13, True ) /* Ethereal */
     , (3683256752,  14, True ) /* GravityStatus */
     , (3683256752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683256752,   1, 'Monarch''s Crystal') /* Name */
     , (3683256752,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683256752,   1,   33554809) /* Setup */
     , (3683256752,   3,  536870932) /* SoundTable */
     , (3683256752,   8,  100686697) /* Icon */
     , (3683256752,  22,  872415275) /* PhysicsEffectTable */
     , (3683256752,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3683256752,  50,  100686663) /* IconOverlay */
     , (3683256752,  52,  100686604) /* IconUnderlay */
     , (3683256752, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3683256752, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3683256752, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3683256752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683256752,   1, 2343279811) /* Owner */
     , (3683256752,   2, 2343279811) /* Container */
     , (3683256752, 8000, 3683256752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683256752, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683256752, 0, 16779181, 0);
