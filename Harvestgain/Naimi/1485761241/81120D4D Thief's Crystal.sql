INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165443917, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165443917,   1,       2048) /* ItemType - Gem */
     , (2165443917,   5,          5) /* EncumbranceVal */
     , (2165443917,  11,        100) /* MaxStackSize */
     , (2165443917,  12,          1) /* StackSize */
     , (2165443917,  16,          8) /* ItemUseable - Contained */
     , (2165443917,  18,          1) /* UiEffects - Magical */
     , (2165443917,  65,        101) /* Placement - Resting */
     , (2165443917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165443917,  94,         16) /* TargetType - Creature */
     , (2165443917, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165443917, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165443917,   1, False) /* Stuck */
     , (2165443917,  11, True ) /* IgnoreCollisions */
     , (2165443917,  13, True ) /* Ethereal */
     , (2165443917,  14, True ) /* GravityStatus */
     , (2165443917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165443917,   1, 'Thief''s Crystal') /* Name */
     , (2165443917,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443917,   1,   33554809) /* Setup */
     , (2165443917,   3,  536870932) /* SoundTable */
     , (2165443917,   8,  100686697) /* Icon */
     , (2165443917,  22,  872415275) /* PhysicsEffectTable */
     , (2165443917,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2165443917,  50,  100686668) /* IconOverlay */
     , (2165443917,  52,  100686604) /* IconUnderlay */
     , (2165443917, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165443917, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165443917, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165443917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165443917,   1, 1342991008) /* Owner */
     , (2165443917,   2, 1342991008) /* Container */
     , (2165443917, 8000, 2165443917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165443917, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165443917, 0, 16779181, 0);
