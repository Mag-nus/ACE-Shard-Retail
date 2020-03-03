INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210432592, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210432592,   1,       2048) /* ItemType - Gem */
     , (2210432592,   5,          5) /* EncumbranceVal */
     , (2210432592,  11,        100) /* MaxStackSize */
     , (2210432592,  12,          1) /* StackSize */
     , (2210432592,  16,          8) /* ItemUseable - Contained */
     , (2210432592,  18,          1) /* UiEffects - Magical */
     , (2210432592,  65,        101) /* Placement - Resting */
     , (2210432592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210432592,  94,         16) /* TargetType - Creature */
     , (2210432592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210432592, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210432592,   1, False) /* Stuck */
     , (2210432592,  11, True ) /* IgnoreCollisions */
     , (2210432592,  13, True ) /* Ethereal */
     , (2210432592,  14, True ) /* GravityStatus */
     , (2210432592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210432592,   1, 'Thief''s Crystal') /* Name */
     , (2210432592,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210432592,   1,   33554809) /* Setup */
     , (2210432592,   3,  536870932) /* SoundTable */
     , (2210432592,   8,  100686697) /* Icon */
     , (2210432592,  22,  872415275) /* PhysicsEffectTable */
     , (2210432592,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2210432592,  50,  100686668) /* IconOverlay */
     , (2210432592,  52,  100686604) /* IconUnderlay */
     , (2210432592, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2210432592, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2210432592, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2210432592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210432592,   1, 2166107628) /* Owner */
     , (2210432592,   2, 2166107628) /* Container */
     , (2210432592, 8000, 2210432592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210432592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210432592, 0, 16779181, 0);
