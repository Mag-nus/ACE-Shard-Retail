INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484755251, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484755251,   1,       2048) /* ItemType - Gem */
     , (2484755251,   5,          5) /* EncumbranceVal */
     , (2484755251,  11,        100) /* MaxStackSize */
     , (2484755251,  12,          1) /* StackSize */
     , (2484755251,  16,          8) /* ItemUseable - Contained */
     , (2484755251,  18,          1) /* UiEffects - Magical */
     , (2484755251,  65,        101) /* Placement - Resting */
     , (2484755251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484755251,  94,         16) /* TargetType - Creature */
     , (2484755251, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2484755251, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484755251,   1, False) /* Stuck */
     , (2484755251,  11, True ) /* IgnoreCollisions */
     , (2484755251,  13, True ) /* Ethereal */
     , (2484755251,  14, True ) /* GravityStatus */
     , (2484755251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484755251,   1, 'Oswald''s Crystal') /* Name */
     , (2484755251,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484755251,   1,   33554809) /* Setup */
     , (2484755251,   3,  536870932) /* SoundTable */
     , (2484755251,   8,  100686697) /* Icon */
     , (2484755251,  22,  872415275) /* PhysicsEffectTable */
     , (2484755251,  28,       3697) /* Spell - DaggerMasteryRare */
     , (2484755251,  50,  100692243) /* IconOverlay */
     , (2484755251,  52,  100686604) /* IconUnderlay */
     , (2484755251, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2484755251, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2484755251, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2484755251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484755251,   1, 2454334481) /* Owner */
     , (2484755251,   2, 2454334481) /* Container */
     , (2484755251, 8000, 2484755251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484755251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484755251, 0, 16779181, 0);
