INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054451868, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054451868,   1,       2048) /* ItemType - Gem */
     , (3054451868,   5,         15) /* EncumbranceVal */
     , (3054451868,  11,        100) /* MaxStackSize */
     , (3054451868,  12,          3) /* StackSize */
     , (3054451868,  16,          8) /* ItemUseable - Contained */
     , (3054451868,  18,          1) /* UiEffects - Magical */
     , (3054451868,  65,        101) /* Placement - Resting */
     , (3054451868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054451868,  94,         16) /* TargetType - Creature */
     , (3054451868, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3054451868, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054451868,   1, False) /* Stuck */
     , (3054451868,  11, True ) /* IgnoreCollisions */
     , (3054451868,  13, True ) /* Ethereal */
     , (3054451868,  14, True ) /* GravityStatus */
     , (3054451868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054451868,   1, 'Thief''s Crystal') /* Name */
     , (3054451868,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054451868,   1,   33554809) /* Setup */
     , (3054451868,   3,  536870932) /* SoundTable */
     , (3054451868,   8,  100686697) /* Icon */
     , (3054451868,  22,  872415275) /* PhysicsEffectTable */
     , (3054451868,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3054451868,  50,  100686668) /* IconOverlay */
     , (3054451868,  52,  100686604) /* IconUnderlay */
     , (3054451868, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3054451868, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3054451868, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3054451868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054451868,   1, 1343350262) /* Owner */
     , (3054451868,   2, 1343350262) /* Container */
     , (3054451868, 8000, 3054451868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054451868, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054451868, 0, 16779181, 0);
