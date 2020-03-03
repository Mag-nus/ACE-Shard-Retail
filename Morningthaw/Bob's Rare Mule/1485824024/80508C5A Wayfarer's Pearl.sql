INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152762458, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152762458,   1,       2048) /* ItemType - Gem */
     , (2152762458,   5,        225) /* EncumbranceVal */
     , (2152762458,  11,        100) /* MaxStackSize */
     , (2152762458,  12,         45) /* StackSize */
     , (2152762458,  16,          8) /* ItemUseable - Contained */
     , (2152762458,  18,          1) /* UiEffects - Magical */
     , (2152762458,  65,        101) /* Placement - Resting */
     , (2152762458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152762458,  94,         16) /* TargetType - Creature */
     , (2152762458, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2152762458, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152762458,   1, False) /* Stuck */
     , (2152762458,  11, True ) /* IgnoreCollisions */
     , (2152762458,  13, True ) /* Ethereal */
     , (2152762458,  14, True ) /* GravityStatus */
     , (2152762458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152762458,   1, 'Wayfarer''s Pearl') /* Name */
     , (2152762458,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152762458,   1,   33554809) /* Setup */
     , (2152762458,   3,  536870932) /* SoundTable */
     , (2152762458,   8,  100686698) /* Icon */
     , (2152762458,  22,  872415275) /* PhysicsEffectTable */
     , (2152762458,  28,       3694) /* Spell - CoordinationRare */
     , (2152762458,  50,  100686641) /* IconOverlay */
     , (2152762458,  52,  100686604) /* IconUnderlay */
     , (2152762458, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2152762458, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152762458, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2152762458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152762458,   1, 2152932132) /* Owner */
     , (2152762458,   2, 2152932132) /* Container */
     , (2152762458, 8000, 2152762458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152762458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152762458, 0, 16779181, 0);
