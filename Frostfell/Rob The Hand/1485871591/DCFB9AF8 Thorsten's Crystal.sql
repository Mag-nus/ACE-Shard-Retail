INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707476728, 30189, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707476728,   1,       2048) /* ItemType - Gem */
     , (3707476728,   5,          5) /* EncumbranceVal */
     , (3707476728,  11,        100) /* MaxStackSize */
     , (3707476728,  12,          1) /* StackSize */
     , (3707476728,  16,          8) /* ItemUseable - Contained */
     , (3707476728,  18,          1) /* UiEffects - Magical */
     , (3707476728,  65,        101) /* Placement - Resting */
     , (3707476728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707476728,  94,         16) /* TargetType - Creature */
     , (3707476728, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707476728, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707476728,   1, False) /* Stuck */
     , (3707476728,  11, True ) /* IgnoreCollisions */
     , (3707476728,  13, True ) /* Ethereal */
     , (3707476728,  14, True ) /* GravityStatus */
     , (3707476728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707476728,   1, 'Thorsten''s Crystal') /* Name */
     , (3707476728,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707476728,   1,   33554809) /* Setup */
     , (3707476728,   3,  536870932) /* SoundTable */
     , (3707476728,   8,  100686697) /* Icon */
     , (3707476728,  22,  872415275) /* PhysicsEffectTable */
     , (3707476728,  28,       3685) /* Spell - AxeMasteryRare */
     , (3707476728,  50,  100692242) /* IconOverlay */
     , (3707476728,  52,  100686604) /* IconUnderlay */
     , (3707476728, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3707476728, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3707476728, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3707476728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707476728,   1, 1343487988) /* Owner */
     , (3707476728,   2, 1343487988) /* Container */
     , (3707476728, 8000, 3707476728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707476728, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707476728, 0, 16779181, 0);
