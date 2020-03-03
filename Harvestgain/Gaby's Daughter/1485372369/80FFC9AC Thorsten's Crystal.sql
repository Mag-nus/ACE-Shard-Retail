INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164246956, 30238, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164246956,   1,       2048) /* ItemType - Gem */
     , (2164246956,   5,          5) /* EncumbranceVal */
     , (2164246956,  11,        100) /* MaxStackSize */
     , (2164246956,  12,          1) /* StackSize */
     , (2164246956,  16,          8) /* ItemUseable - Contained */
     , (2164246956,  18,          1) /* UiEffects - Magical */
     , (2164246956,  65,        101) /* Placement - Resting */
     , (2164246956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164246956,  94,         16) /* TargetType - Creature */
     , (2164246956, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164246956, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164246956,   1, False) /* Stuck */
     , (2164246956,  11, True ) /* IgnoreCollisions */
     , (2164246956,  13, True ) /* Ethereal */
     , (2164246956,  14, True ) /* GravityStatus */
     , (2164246956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164246956,   1, 'Thorsten''s Crystal') /* Name */
     , (2164246956,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164246956,   1,   33554809) /* Setup */
     , (2164246956,   3,  536870932) /* SoundTable */
     , (2164246956,   8,  100686697) /* Icon */
     , (2164246956,  22,  872415275) /* PhysicsEffectTable */
     , (2164246956,  28,       3685) /* Spell - AxeMasteryRare */
     , (2164246956,  50,  100692242) /* IconOverlay */
     , (2164246956,  52,  100686604) /* IconUnderlay */
     , (2164246956, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164246956, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164246956, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164246956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164246956,   1, 2164128547) /* Owner */
     , (2164246956,   2, 2164128547) /* Container */
     , (2164246956, 8000, 2164246956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164246956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164246956, 0, 16779181, 0);
