INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105468, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105468,   1,       2048) /* ItemType - Gem */
     , (2166105468,   5,          5) /* EncumbranceVal */
     , (2166105468,  11,        100) /* MaxStackSize */
     , (2166105468,  12,          1) /* StackSize */
     , (2166105468,  16,          8) /* ItemUseable - Contained */
     , (2166105468,  18,          1) /* UiEffects - Magical */
     , (2166105468,  65,        101) /* Placement - Resting */
     , (2166105468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105468,  94,         16) /* TargetType - Creature */
     , (2166105468, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166105468, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105468,   1, False) /* Stuck */
     , (2166105468,  11, True ) /* IgnoreCollisions */
     , (2166105468,  13, True ) /* Ethereal */
     , (2166105468,  14, True ) /* GravityStatus */
     , (2166105468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105468,   1, 'Zefir''s Crystal') /* Name */
     , (2166105468,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105468,   1,   33554809) /* Setup */
     , (2166105468,   3,  536870932) /* SoundTable */
     , (2166105468,   8,  100686697) /* Icon */
     , (2166105468,  22,  872415275) /* PhysicsEffectTable */
     , (2166105468,  28,       3736) /* Spell - SprintRare */
     , (2166105468,  50,  100686681) /* IconOverlay */
     , (2166105468,  52,  100686604) /* IconUnderlay */
     , (2166105468, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166105468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166105468, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166105468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105468,   1, 1342991008) /* Owner */
     , (2166105468,   2, 1342991008) /* Container */
     , (2166105468, 8000, 2166105468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166105468, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166105468, 0, 16779181, 0);
