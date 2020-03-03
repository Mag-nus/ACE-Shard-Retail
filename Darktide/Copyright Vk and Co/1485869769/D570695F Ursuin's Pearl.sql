INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914015, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914015,   1,       2048) /* ItemType - Gem */
     , (3580914015,   5,         65) /* EncumbranceVal */
     , (3580914015,  11,        100) /* MaxStackSize */
     , (3580914015,  12,         13) /* StackSize */
     , (3580914015,  16,          8) /* ItemUseable - Contained */
     , (3580914015,  18,          1) /* UiEffects - Magical */
     , (3580914015,  65,        101) /* Placement - Resting */
     , (3580914015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914015,  94,         16) /* TargetType - Creature */
     , (3580914015, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914015, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914015,   1, False) /* Stuck */
     , (3580914015,  11, True ) /* IgnoreCollisions */
     , (3580914015,  13, True ) /* Ethereal */
     , (3580914015,  14, True ) /* GravityStatus */
     , (3580914015,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914015,   1, 'Ursuin''s Pearl') /* Name */
     , (3580914015,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914015,   1,   33554809) /* Setup */
     , (3580914015,   3,  536870932) /* SoundTable */
     , (3580914015,   8,  100686698) /* Icon */
     , (3580914015,  22,  872415275) /* PhysicsEffectTable */
     , (3580914015,  28,       3700) /* Spell - EnduranceRare */
     , (3580914015,  50,  100686648) /* IconOverlay */
     , (3580914015,  52,  100686604) /* IconUnderlay */
     , (3580914015, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914015, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914015, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914015,   1, 3226824153) /* Owner */
     , (3580914015,   2, 3226824153) /* Container */
     , (3580914015, 8000, 3580914015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914015, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914015, 0, 16779181, 0);
