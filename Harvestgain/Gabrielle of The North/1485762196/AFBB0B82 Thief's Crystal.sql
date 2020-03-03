INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2948270978, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948270978,   1,       2048) /* ItemType - Gem */
     , (2948270978,   5,          5) /* EncumbranceVal */
     , (2948270978,  11,        100) /* MaxStackSize */
     , (2948270978,  12,          1) /* StackSize */
     , (2948270978,  16,          8) /* ItemUseable - Contained */
     , (2948270978,  18,          1) /* UiEffects - Magical */
     , (2948270978,  65,        101) /* Placement - Resting */
     , (2948270978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2948270978,  94,         16) /* TargetType - Creature */
     , (2948270978, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2948270978, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948270978,   1, False) /* Stuck */
     , (2948270978,  11, True ) /* IgnoreCollisions */
     , (2948270978,  13, True ) /* Ethereal */
     , (2948270978,  14, True ) /* GravityStatus */
     , (2948270978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948270978,   1, 'Thief''s Crystal') /* Name */
     , (2948270978,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948270978,   1,   33554809) /* Setup */
     , (2948270978,   3,  536870932) /* SoundTable */
     , (2948270978,   8,  100686697) /* Icon */
     , (2948270978,  22,  872415275) /* PhysicsEffectTable */
     , (2948270978,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2948270978,  50,  100686668) /* IconOverlay */
     , (2948270978,  52,  100686604) /* IconUnderlay */
     , (2948270978, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2948270978, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2948270978, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2948270978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2948270978,   1, 1343047950) /* Owner */
     , (2948270978,   2, 1343047950) /* Container */
     , (2948270978, 8000, 2948270978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2948270978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2948270978, 0, 16779181, 0);
