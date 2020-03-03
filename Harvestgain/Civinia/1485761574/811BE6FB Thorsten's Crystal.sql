INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089467, 30236, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089467,   1,       2048) /* ItemType - Gem */
     , (2166089467,   5,         15) /* EncumbranceVal */
     , (2166089467,  11,        100) /* MaxStackSize */
     , (2166089467,  12,          3) /* StackSize */
     , (2166089467,  16,          8) /* ItemUseable - Contained */
     , (2166089467,  18,          1) /* UiEffects - Magical */
     , (2166089467,  65,        101) /* Placement - Resting */
     , (2166089467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089467,  94,         16) /* TargetType - Creature */
     , (2166089467, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166089467, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089467,   1, False) /* Stuck */
     , (2166089467,  11, True ) /* IgnoreCollisions */
     , (2166089467,  13, True ) /* Ethereal */
     , (2166089467,  14, True ) /* GravityStatus */
     , (2166089467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089467,   1, 'Thorsten''s Crystal') /* Name */
     , (2166089467,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089467,   1,   33554809) /* Setup */
     , (2166089467,   3,  536870932) /* SoundTable */
     , (2166089467,   8,  100686697) /* Icon */
     , (2166089467,  22,  872415275) /* PhysicsEffectTable */
     , (2166089467,  28,       3685) /* Spell - AxeMasteryRare */
     , (2166089467,  50,  100692242) /* IconOverlay */
     , (2166089467,  52,  100686604) /* IconUnderlay */
     , (2166089467, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166089467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166089467, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166089467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089467,   1, 1343036179) /* Owner */
     , (2166089467,   2, 1343036179) /* Container */
     , (2166089467, 8000, 2166089467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166089467, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166089467, 0, 16779181, 0);
