INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219901142, 30221, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219901142,   1,       2048) /* ItemType - Gem */
     , (3219901142,   5,          5) /* EncumbranceVal */
     , (3219901142,  11,        100) /* MaxStackSize */
     , (3219901142,  12,          1) /* StackSize */
     , (3219901142,  16,          8) /* ItemUseable - Contained */
     , (3219901142,  18,          1) /* UiEffects - Magical */
     , (3219901142,  65,        101) /* Placement - Resting */
     , (3219901142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219901142,  94,         16) /* TargetType - Creature */
     , (3219901142, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3219901142, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219901142,   1, False) /* Stuck */
     , (3219901142,  11, True ) /* IgnoreCollisions */
     , (3219901142,  13, True ) /* Ethereal */
     , (3219901142,  14, True ) /* GravityStatus */
     , (3219901142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219901142,   1, 'Thief''s Crystal') /* Name */
     , (3219901142,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219901142,   1,   33554809) /* Setup */
     , (3219901142,   3,  536870932) /* SoundTable */
     , (3219901142,   8,  100686697) /* Icon */
     , (3219901142,  22,  872415275) /* PhysicsEffectTable */
     , (3219901142,  28,       3720) /* Spell - LockpickMasteryRare */
     , (3219901142,  50,  100686668) /* IconOverlay */
     , (3219901142,  52,  100686604) /* IconUnderlay */
     , (3219901142, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3219901142, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3219901142, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3219901142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219901142,   1, 3199005967) /* Owner */
     , (3219901142,   2, 3199005967) /* Container */
     , (3219901142, 8000, 3219901142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219901142, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219901142, 0, 16779181, 0);
