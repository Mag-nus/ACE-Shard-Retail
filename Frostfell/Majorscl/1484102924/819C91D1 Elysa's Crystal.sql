INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174521809, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174521809,   1,       2048) /* ItemType - Gem */
     , (2174521809,   5,          5) /* EncumbranceVal */
     , (2174521809,  11,        100) /* MaxStackSize */
     , (2174521809,  12,          1) /* StackSize */
     , (2174521809,  16,          8) /* ItemUseable - Contained */
     , (2174521809,  18,          1) /* UiEffects - Magical */
     , (2174521809,  65,        101) /* Placement - Resting */
     , (2174521809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174521809,  94,         16) /* TargetType - Creature */
     , (2174521809, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2174521809, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174521809,   1, False) /* Stuck */
     , (2174521809,  11, True ) /* IgnoreCollisions */
     , (2174521809,  13, True ) /* Ethereal */
     , (2174521809,  14, True ) /* GravityStatus */
     , (2174521809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174521809,   1, 'Elysa''s Crystal') /* Name */
     , (2174521809,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174521809,   1,   33554809) /* Setup */
     , (2174521809,   3,  536870932) /* SoundTable */
     , (2174521809,   8,  100686697) /* Icon */
     , (2174521809,  22,  872415275) /* PhysicsEffectTable */
     , (2174521809,  28,       3691) /* Spell - BowMasteryRare */
     , (2174521809,  50,  100686638) /* IconOverlay */
     , (2174521809,  52,  100686604) /* IconUnderlay */
     , (2174521809, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2174521809, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2174521809, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2174521809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174521809,   1, 3061343973) /* Owner */
     , (2174521809,   2, 3061343973) /* Container */
     , (2174521809, 8000, 2174521809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174521809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174521809, 0, 16779181, 0);
