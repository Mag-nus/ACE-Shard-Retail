INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704370204, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704370204,   1,       2048) /* ItemType - Gem */
     , (3704370204,   5,          5) /* EncumbranceVal */
     , (3704370204,  11,        100) /* MaxStackSize */
     , (3704370204,  12,          1) /* StackSize */
     , (3704370204,  16,          8) /* ItemUseable - Contained */
     , (3704370204,  18,          1) /* UiEffects - Magical */
     , (3704370204,  65,        101) /* Placement - Resting */
     , (3704370204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704370204,  94,         16) /* TargetType - Creature */
     , (3704370204, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704370204, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704370204,   1, False) /* Stuck */
     , (3704370204,  11, True ) /* IgnoreCollisions */
     , (3704370204,  13, True ) /* Ethereal */
     , (3704370204,  14, True ) /* GravityStatus */
     , (3704370204,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704370204,   1, 'Zefir''s Crystal') /* Name */
     , (3704370204,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704370204,   1,   33554809) /* Setup */
     , (3704370204,   3,  536870932) /* SoundTable */
     , (3704370204,   8,  100686697) /* Icon */
     , (3704370204,  22,  872415275) /* PhysicsEffectTable */
     , (3704370204,  28,       3736) /* Spell - SprintRare */
     , (3704370204,  50,  100686681) /* IconOverlay */
     , (3704370204,  52,  100686604) /* IconUnderlay */
     , (3704370204, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3704370204, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3704370204, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3704370204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704370204,   1, 1343487988) /* Owner */
     , (3704370204,   2, 1343487988) /* Container */
     , (3704370204, 8000, 3704370204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704370204, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704370204, 0, 16779181, 0);
