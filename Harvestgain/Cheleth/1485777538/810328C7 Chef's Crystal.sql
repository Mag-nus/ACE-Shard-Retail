INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467911, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467911,   1,       2048) /* ItemType - Gem */
     , (2164467911,   5,          5) /* EncumbranceVal */
     , (2164467911,  11,        100) /* MaxStackSize */
     , (2164467911,  12,          1) /* StackSize */
     , (2164467911,  16,          8) /* ItemUseable - Contained */
     , (2164467911,  18,          1) /* UiEffects - Magical */
     , (2164467911,  65,        101) /* Placement - Resting */
     , (2164467911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467911,  94,         16) /* TargetType - Creature */
     , (2164467911, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164467911, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467911,   1, False) /* Stuck */
     , (2164467911,  11, True ) /* IgnoreCollisions */
     , (2164467911,  13, True ) /* Ethereal */
     , (2164467911,  14, True ) /* GravityStatus */
     , (2164467911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467911,   1, 'Chef''s Crystal') /* Name */
     , (2164467911,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467911,   1,   33554809) /* Setup */
     , (2164467911,   3,  536870932) /* SoundTable */
     , (2164467911,   8,  100686697) /* Icon */
     , (2164467911,  22,  872415275) /* PhysicsEffectTable */
     , (2164467911,  28,       3693) /* Spell - CookingMasteryRare */
     , (2164467911,  50,  100686639) /* IconOverlay */
     , (2164467911,  52,  100686604) /* IconUnderlay */
     , (2164467911, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164467911, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164467911, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164467911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467911,   1, 1343228296) /* Owner */
     , (2164467911,   2, 1343228296) /* Container */
     , (2164467911, 8000, 2164467911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467911, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467911, 0, 16779181, 0);
