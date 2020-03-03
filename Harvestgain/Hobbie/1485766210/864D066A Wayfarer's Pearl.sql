INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253194858, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253194858,   1,       2048) /* ItemType - Gem */
     , (2253194858,   5,          5) /* EncumbranceVal */
     , (2253194858,  11,        100) /* MaxStackSize */
     , (2253194858,  12,          1) /* StackSize */
     , (2253194858,  16,          8) /* ItemUseable - Contained */
     , (2253194858,  18,          1) /* UiEffects - Magical */
     , (2253194858,  65,        101) /* Placement - Resting */
     , (2253194858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253194858,  94,         16) /* TargetType - Creature */
     , (2253194858, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2253194858, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253194858,   1, False) /* Stuck */
     , (2253194858,  11, True ) /* IgnoreCollisions */
     , (2253194858,  13, True ) /* Ethereal */
     , (2253194858,  14, True ) /* GravityStatus */
     , (2253194858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253194858,   1, 'Wayfarer''s Pearl') /* Name */
     , (2253194858,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253194858,   1,   33554809) /* Setup */
     , (2253194858,   3,  536870932) /* SoundTable */
     , (2253194858,   8,  100686698) /* Icon */
     , (2253194858,  22,  872415275) /* PhysicsEffectTable */
     , (2253194858,  28,       3694) /* Spell - CoordinationRare */
     , (2253194858,  50,  100686641) /* IconOverlay */
     , (2253194858,  52,  100686604) /* IconUnderlay */
     , (2253194858, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2253194858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2253194858, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2253194858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253194858,   1, 2149224859) /* Owner */
     , (2253194858,   2, 2149224859) /* Container */
     , (2253194858, 8000, 2253194858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2253194858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2253194858, 0, 16779181, 0);
