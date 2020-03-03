INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170194, 30244, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170194,   1,       2048) /* ItemType - Gem */
     , (2166170194,   5,          5) /* EncumbranceVal */
     , (2166170194,  11,        100) /* MaxStackSize */
     , (2166170194,  12,          1) /* StackSize */
     , (2166170194,  16,          8) /* ItemUseable - Contained */
     , (2166170194,  18,          1) /* UiEffects - Magical */
     , (2166170194,  65,        101) /* Placement - Resting */
     , (2166170194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170194,  94,         16) /* TargetType - Creature */
     , (2166170194, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166170194, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170194,   1, False) /* Stuck */
     , (2166170194,  11, True ) /* IgnoreCollisions */
     , (2166170194,  13, True ) /* Ethereal */
     , (2166170194,  14, True ) /* GravityStatus */
     , (2166170194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170194,   1, 'Thorsten''s Crystal') /* Name */
     , (2166170194,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170194,   1,   33554809) /* Setup */
     , (2166170194,   3,  536870932) /* SoundTable */
     , (2166170194,   8,  100686697) /* Icon */
     , (2166170194,  22,  872415275) /* PhysicsEffectTable */
     , (2166170194,  28,       3685) /* Spell - AxeMasteryRare */
     , (2166170194,  50,  100692242) /* IconOverlay */
     , (2166170194,  52,  100686604) /* IconUnderlay */
     , (2166170194, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166170194, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166170194, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166170194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170194,   1, 1342992105) /* Owner */
     , (2166170194,   2, 1342992105) /* Container */
     , (2166170194, 8000, 2166170194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170194, 0, 16779181, 0);
