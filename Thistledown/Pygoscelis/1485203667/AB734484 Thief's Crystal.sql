INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876458116, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876458116,   1,       2048) /* ItemType - Gem */
     , (2876458116,   5,          5) /* EncumbranceVal */
     , (2876458116,  11,        100) /* MaxStackSize */
     , (2876458116,  12,          1) /* StackSize */
     , (2876458116,  16,          8) /* ItemUseable - Contained */
     , (2876458116,  18,          1) /* UiEffects - Magical */
     , (2876458116,  65,        101) /* Placement - Resting */
     , (2876458116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876458116,  94,         16) /* TargetType - Creature */
     , (2876458116, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2876458116, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876458116,   1, False) /* Stuck */
     , (2876458116,  11, True ) /* IgnoreCollisions */
     , (2876458116,  13, True ) /* Ethereal */
     , (2876458116,  14, True ) /* GravityStatus */
     , (2876458116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876458116,   1, 'Thief''s Crystal') /* Name */
     , (2876458116,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876458116,   1,   33554809) /* Setup */
     , (2876458116,   3,  536870932) /* SoundTable */
     , (2876458116,   8,  100686697) /* Icon */
     , (2876458116,  22,  872415275) /* PhysicsEffectTable */
     , (2876458116,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2876458116,  50,  100686668) /* IconOverlay */
     , (2876458116,  52,  100686604) /* IconUnderlay */
     , (2876458116, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2876458116, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2876458116, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2876458116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876458116,   1, 1343211716) /* Owner */
     , (2876458116,   2, 1343211716) /* Container */
     , (2876458116, 8000, 2876458116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876458116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876458116, 0, 16779181, 0);
