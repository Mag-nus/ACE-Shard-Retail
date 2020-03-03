INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166061497, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166061497,   1,       2048) /* ItemType - Gem */
     , (2166061497,   5,         15) /* EncumbranceVal */
     , (2166061497,  11,        100) /* MaxStackSize */
     , (2166061497,  12,          3) /* StackSize */
     , (2166061497,  16,          8) /* ItemUseable - Contained */
     , (2166061497,  18,          1) /* UiEffects - Magical */
     , (2166061497,  65,        101) /* Placement - Resting */
     , (2166061497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166061497,  94,         16) /* TargetType - Creature */
     , (2166061497, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166061497, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166061497,   1, False) /* Stuck */
     , (2166061497,  11, True ) /* IgnoreCollisions */
     , (2166061497,  13, True ) /* Ethereal */
     , (2166061497,  14, True ) /* GravityStatus */
     , (2166061497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166061497,   1, 'Elysa''s Crystal') /* Name */
     , (2166061497,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166061497,   1,   33554809) /* Setup */
     , (2166061497,   3,  536870932) /* SoundTable */
     , (2166061497,   8,  100686697) /* Icon */
     , (2166061497,  22,  872415275) /* PhysicsEffectTable */
     , (2166061497,  28,       3691) /* Spell - BowMasteryRare */
     , (2166061497,  50,  100686638) /* IconOverlay */
     , (2166061497,  52,  100686604) /* IconUnderlay */
     , (2166061497, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166061497, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166061497, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166061497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166061497,   1, 1343036179) /* Owner */
     , (2166061497,   2, 1343036179) /* Container */
     , (2166061497, 8000, 2166061497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166061497, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166061497, 0, 16779181, 0);
