INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166039921, 30236, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166039921,   1,       2048) /* ItemType - Gem */
     , (2166039921,   5,          5) /* EncumbranceVal */
     , (2166039921,  11,        100) /* MaxStackSize */
     , (2166039921,  12,          1) /* StackSize */
     , (2166039921,  16,          8) /* ItemUseable - Contained */
     , (2166039921,  18,          1) /* UiEffects - Magical */
     , (2166039921,  65,        101) /* Placement - Resting */
     , (2166039921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166039921,  94,         16) /* TargetType - Creature */
     , (2166039921, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166039921, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166039921,   1, False) /* Stuck */
     , (2166039921,  11, True ) /* IgnoreCollisions */
     , (2166039921,  13, True ) /* Ethereal */
     , (2166039921,  14, True ) /* GravityStatus */
     , (2166039921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166039921,   1, 'Thorsten''s Crystal') /* Name */
     , (2166039921,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166039921,   1,   33554809) /* Setup */
     , (2166039921,   3,  536870932) /* SoundTable */
     , (2166039921,   8,  100686697) /* Icon */
     , (2166039921,  22,  872415275) /* PhysicsEffectTable */
     , (2166039921,  28,       3685) /* Spell - AxeMasteryRare */
     , (2166039921,  50,  100692242) /* IconOverlay */
     , (2166039921,  52,  100686604) /* IconUnderlay */
     , (2166039921, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166039921, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166039921, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166039921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166039921,   1, 1342991008) /* Owner */
     , (2166039921,   2, 1342991008) /* Container */
     , (2166039921, 8000, 2166039921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166039921, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166039921, 0, 16779181, 0);
