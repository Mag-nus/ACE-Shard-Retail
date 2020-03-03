INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154776, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154776,   1,       2048) /* ItemType - Gem */
     , (2166154776,   5,          5) /* EncumbranceVal */
     , (2166154776,  11,        100) /* MaxStackSize */
     , (2166154776,  12,          1) /* StackSize */
     , (2166154776,  16,          8) /* ItemUseable - Contained */
     , (2166154776,  18,          1) /* UiEffects - Magical */
     , (2166154776,  65,        101) /* Placement - Resting */
     , (2166154776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154776,  94,         16) /* TargetType - Creature */
     , (2166154776, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166154776, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154776,   1, False) /* Stuck */
     , (2166154776,  11, True ) /* IgnoreCollisions */
     , (2166154776,  13, True ) /* Ethereal */
     , (2166154776,  14, True ) /* GravityStatus */
     , (2166154776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154776,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154776,   1,   33554809) /* Setup */
     , (2166154776,   3,  536870932) /* SoundTable */
     , (2166154776,   8,  100686697) /* Icon */
     , (2166154776,  22,  872415275) /* PhysicsEffectTable */
     , (2166154776,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2166154776,  50,  100690691) /* IconOverlay */
     , (2166154776,  52,  100686604) /* IconUnderlay */
     , (2166154776, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166154776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166154776, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166154776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154776,   1, 1343053403) /* Owner */
     , (2166154776,   2, 1343053403) /* Container */
     , (2166154776, 8000, 2166154776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154776, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154776, 0, 16779181, 0);
