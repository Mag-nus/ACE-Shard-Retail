INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231611, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231611,   1,       2048) /* ItemType - Gem */
     , (2149231611,   5,          5) /* EncumbranceVal */
     , (2149231611,  11,        100) /* MaxStackSize */
     , (2149231611,  12,          1) /* StackSize */
     , (2149231611,  16,          8) /* ItemUseable - Contained */
     , (2149231611,  18,          1) /* UiEffects - Magical */
     , (2149231611,  65,        101) /* Placement - Resting */
     , (2149231611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231611,  94,         16) /* TargetType - Creature */
     , (2149231611, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149231611, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231611,   1, False) /* Stuck */
     , (2149231611,  11, True ) /* IgnoreCollisions */
     , (2149231611,  13, True ) /* Ethereal */
     , (2149231611,  14, True ) /* GravityStatus */
     , (2149231611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231611,   1, 'Ben Ten''s Crystal') /* Name */
     , (2149231611,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231611,   1,   33554809) /* Setup */
     , (2149231611,   3,  536870932) /* SoundTable */
     , (2149231611,   8,  100686697) /* Icon */
     , (2149231611,  22,  872415275) /* PhysicsEffectTable */
     , (2149231611,  28,       3740) /* Spell - SwordMasteryRare */
     , (2149231611,  50,  100692248) /* IconOverlay */
     , (2149231611,  52,  100686604) /* IconUnderlay */
     , (2149231611, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149231611, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231611, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149231611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231611,   1, 2149231497) /* Owner */
     , (2149231611,   2, 2149231497) /* Container */
     , (2149231611, 8000, 2149231611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231611, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231611, 0, 16779181, 0);
