INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609073583, 30202, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609073583,   1,       2048) /* ItemType - Gem */
     , (2609073583,   5,        100) /* EncumbranceVal */
     , (2609073583,  11,        100) /* MaxStackSize */
     , (2609073583,  12,         20) /* StackSize */
     , (2609073583,  16,          8) /* ItemUseable - Contained */
     , (2609073583,  18,          1) /* UiEffects - Magical */
     , (2609073583,  65,        101) /* Placement - Resting */
     , (2609073583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609073583,  94,         16) /* TargetType - Creature */
     , (2609073583, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609073583, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609073583,   1, False) /* Stuck */
     , (2609073583,  11, True ) /* IgnoreCollisions */
     , (2609073583,  13, True ) /* Ethereal */
     , (2609073583,  14, True ) /* GravityStatus */
     , (2609073583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609073583,   1, 'Ursuin''s Pearl') /* Name */
     , (2609073583,  20, 'Ursuin''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073583,   1,   33554809) /* Setup */
     , (2609073583,   3,  536870932) /* SoundTable */
     , (2609073583,   8,  100686698) /* Icon */
     , (2609073583,  22,  872415275) /* PhysicsEffectTable */
     , (2609073583,  28,       3700) /* Spell - EnduranceRare */
     , (2609073583,  50,  100686648) /* IconOverlay */
     , (2609073583,  52,  100686604) /* IconUnderlay */
     , (2609073583, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609073583, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609073583, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609073583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609073583,   1, 2609073064) /* Owner */
     , (2609073583,   2, 2609073064) /* Container */
     , (2609073583, 8000, 2609073583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609073583, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609073583, 0, 16779181, 0);
