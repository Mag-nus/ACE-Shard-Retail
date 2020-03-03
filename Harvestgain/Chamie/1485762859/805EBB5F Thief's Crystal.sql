INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691999, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691999,   1,       2048) /* ItemType - Gem */
     , (2153691999,   5,          5) /* EncumbranceVal */
     , (2153691999,  11,        100) /* MaxStackSize */
     , (2153691999,  12,          1) /* StackSize */
     , (2153691999,  16,          8) /* ItemUseable - Contained */
     , (2153691999,  18,          1) /* UiEffects - Magical */
     , (2153691999,  65,        101) /* Placement - Resting */
     , (2153691999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691999,  94,         16) /* TargetType - Creature */
     , (2153691999, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153691999, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691999,   1, False) /* Stuck */
     , (2153691999,  11, True ) /* IgnoreCollisions */
     , (2153691999,  13, True ) /* Ethereal */
     , (2153691999,  14, True ) /* GravityStatus */
     , (2153691999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691999,   1, 'Thief''s Crystal') /* Name */
     , (2153691999,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691999,   1,   33554809) /* Setup */
     , (2153691999,   3,  536870932) /* SoundTable */
     , (2153691999,   8,  100686697) /* Icon */
     , (2153691999,  22,  872415275) /* PhysicsEffectTable */
     , (2153691999,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2153691999,  50,  100686668) /* IconOverlay */
     , (2153691999,  52,  100686604) /* IconUnderlay */
     , (2153691999, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153691999, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153691999, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153691999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691999,   1, 2153692011) /* Owner */
     , (2153691999,   2, 2153692011) /* Container */
     , (2153691999, 8000, 2153691999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691999, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691999, 0, 16779181, 0);
