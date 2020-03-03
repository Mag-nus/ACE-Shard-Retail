INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925095183, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925095183,   1,       2048) /* ItemType - Gem */
     , (2925095183,   5,          5) /* EncumbranceVal */
     , (2925095183,  11,        100) /* MaxStackSize */
     , (2925095183,  12,          1) /* StackSize */
     , (2925095183,  16,          8) /* ItemUseable - Contained */
     , (2925095183,  18,          1) /* UiEffects - Magical */
     , (2925095183,  65,        101) /* Placement - Resting */
     , (2925095183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925095183,  94,         16) /* TargetType - Creature */
     , (2925095183, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925095183, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925095183,   1, False) /* Stuck */
     , (2925095183,  11, True ) /* IgnoreCollisions */
     , (2925095183,  13, True ) /* Ethereal */
     , (2925095183,  14, True ) /* GravityStatus */
     , (2925095183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925095183,   1, 'Thorsten''s Crystal') /* Name */
     , (2925095183,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925095183,   1,   33554809) /* Setup */
     , (2925095183,   3,  536870932) /* SoundTable */
     , (2925095183,   8,  100686697) /* Icon */
     , (2925095183,  22,  872415275) /* PhysicsEffectTable */
     , (2925095183,  28,       3685) /* Spell - AxeMasteryRare */
     , (2925095183,  50,  100692242) /* IconOverlay */
     , (2925095183,  52,  100686604) /* IconUnderlay */
     , (2925095183, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2925095183, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925095183, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2925095183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925095183,   1, 1343206835) /* Owner */
     , (2925095183,   2, 1343206835) /* Container */
     , (2925095183, 8000, 2925095183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925095183, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925095183, 0, 16779181, 0);
