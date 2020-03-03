INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707478854, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707478854,   1,       2048) /* ItemType - Gem */
     , (3707478854,   5,          5) /* EncumbranceVal */
     , (3707478854,  11,        100) /* MaxStackSize */
     , (3707478854,  12,          1) /* StackSize */
     , (3707478854,  16,          8) /* ItemUseable - Contained */
     , (3707478854,  18,          1) /* UiEffects - Magical */
     , (3707478854,  65,        101) /* Placement - Resting */
     , (3707478854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707478854,  94,         16) /* TargetType - Creature */
     , (3707478854, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3707478854, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707478854,   1, False) /* Stuck */
     , (3707478854,  11, True ) /* IgnoreCollisions */
     , (3707478854,  13, True ) /* Ethereal */
     , (3707478854,  14, True ) /* GravityStatus */
     , (3707478854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707478854,   1, 'Ben Ten''s Crystal') /* Name */
     , (3707478854,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707478854,   1,   33554809) /* Setup */
     , (3707478854,   3,  536870932) /* SoundTable */
     , (3707478854,   8,  100686697) /* Icon */
     , (3707478854,  22,  872415275) /* PhysicsEffectTable */
     , (3707478854,  28,       3740) /* Spell - SwordMasteryRare */
     , (3707478854,  50,  100692248) /* IconOverlay */
     , (3707478854,  52,  100686604) /* IconUnderlay */
     , (3707478854, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3707478854, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3707478854, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3707478854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707478854,   1, 1343487988) /* Owner */
     , (3707478854,   2, 1343487988) /* Container */
     , (3707478854, 8000, 3707478854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707478854, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707478854, 0, 16779181, 0);
