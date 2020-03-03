INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351231682, 30223, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351231682,   1,       2048) /* ItemType - Gem */
     , (3351231682,   5,         15) /* EncumbranceVal */
     , (3351231682,  11,        100) /* MaxStackSize */
     , (3351231682,  12,          3) /* StackSize */
     , (3351231682,  16,          8) /* ItemUseable - Contained */
     , (3351231682,  18,          1) /* UiEffects - Magical */
     , (3351231682,  65,        101) /* Placement - Resting */
     , (3351231682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351231682,  94,         16) /* TargetType - Creature */
     , (3351231682, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351231682, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351231682,   1, False) /* Stuck */
     , (3351231682,  11, True ) /* IgnoreCollisions */
     , (3351231682,  13, True ) /* Ethereal */
     , (3351231682,  14, True ) /* GravityStatus */
     , (3351231682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351231682,   1, 'Thorsten''s Crystal') /* Name */
     , (3351231682,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351231682,   1,   33554809) /* Setup */
     , (3351231682,   3,  536870932) /* SoundTable */
     , (3351231682,   8,  100686697) /* Icon */
     , (3351231682,  22,  872415275) /* PhysicsEffectTable */
     , (3351231682,  28,       3685) /* Spell - AxeMasteryRare */
     , (3351231682,  50,  100692242) /* IconOverlay */
     , (3351231682,  52,  100686604) /* IconUnderlay */
     , (3351231682, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351231682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351231682, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351231682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351231682,   1, 3351476059) /* Owner */
     , (3351231682,   2, 3351476059) /* Container */
     , (3351231682, 8000, 3351231682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351231682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351231682, 0, 16779181, 0);
