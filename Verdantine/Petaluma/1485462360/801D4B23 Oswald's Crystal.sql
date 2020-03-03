INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403427, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403427,   1,       2048) /* ItemType - Gem */
     , (2149403427,   5,          5) /* EncumbranceVal */
     , (2149403427,  11,        100) /* MaxStackSize */
     , (2149403427,  12,          1) /* StackSize */
     , (2149403427,  16,          8) /* ItemUseable - Contained */
     , (2149403427,  18,          1) /* UiEffects - Magical */
     , (2149403427,  65,        101) /* Placement - Resting */
     , (2149403427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403427,  94,         16) /* TargetType - Creature */
     , (2149403427, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149403427, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403427,   1, False) /* Stuck */
     , (2149403427,  11, True ) /* IgnoreCollisions */
     , (2149403427,  13, True ) /* Ethereal */
     , (2149403427,  14, True ) /* GravityStatus */
     , (2149403427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403427,   1, 'Oswald''s Crystal') /* Name */
     , (2149403427,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403427,   1,   33554809) /* Setup */
     , (2149403427,   3,  536870932) /* SoundTable */
     , (2149403427,   8,  100686697) /* Icon */
     , (2149403427,  22,  872415275) /* PhysicsEffectTable */
     , (2149403427,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2149403427,  50,  100692243) /* IconOverlay */
     , (2149403427,  52,  100686604) /* IconUnderlay */
     , (2149403427, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149403427, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149403427, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149403427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403427,   1, 2149403451) /* Owner */
     , (2149403427,   2, 2149403451) /* Container */
     , (2149403427, 8000, 2149403427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403427, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403427, 0, 16779181, 0);
