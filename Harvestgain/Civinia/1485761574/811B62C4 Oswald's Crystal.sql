INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055620, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055620,   1,       2048) /* ItemType - Gem */
     , (2166055620,   5,         15) /* EncumbranceVal */
     , (2166055620,  11,        100) /* MaxStackSize */
     , (2166055620,  12,          3) /* StackSize */
     , (2166055620,  16,          8) /* ItemUseable - Contained */
     , (2166055620,  18,          1) /* UiEffects - Magical */
     , (2166055620,  65,        101) /* Placement - Resting */
     , (2166055620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055620,  94,         16) /* TargetType - Creature */
     , (2166055620, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166055620, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055620,   1, False) /* Stuck */
     , (2166055620,  11, True ) /* IgnoreCollisions */
     , (2166055620,  13, True ) /* Ethereal */
     , (2166055620,  14, True ) /* GravityStatus */
     , (2166055620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055620,   1, 'Oswald''s Crystal') /* Name */
     , (2166055620,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055620,   1,   33554809) /* Setup */
     , (2166055620,   3,  536870932) /* SoundTable */
     , (2166055620,   8,  100686697) /* Icon */
     , (2166055620,  22,  872415275) /* PhysicsEffectTable */
     , (2166055620,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2166055620,  50,  100692243) /* IconOverlay */
     , (2166055620,  52,  100686604) /* IconUnderlay */
     , (2166055620, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166055620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166055620, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166055620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055620,   1, 1343036179) /* Owner */
     , (2166055620,   2, 1343036179) /* Container */
     , (2166055620, 8000, 2166055620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166055620, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166055620, 0, 16779181, 0);
