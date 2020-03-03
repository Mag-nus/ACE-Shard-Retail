INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228955, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228955,   1,       2048) /* ItemType - Gem */
     , (2163228955,   5,          5) /* EncumbranceVal */
     , (2163228955,  11,        100) /* MaxStackSize */
     , (2163228955,  12,          1) /* StackSize */
     , (2163228955,  16,          8) /* ItemUseable - Contained */
     , (2163228955,  18,          1) /* UiEffects - Magical */
     , (2163228955,  65,        101) /* Placement - Resting */
     , (2163228955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228955,  94,         16) /* TargetType - Creature */
     , (2163228955, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163228955, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228955,   1, False) /* Stuck */
     , (2163228955,  11, True ) /* IgnoreCollisions */
     , (2163228955,  13, True ) /* Ethereal */
     , (2163228955,  14, True ) /* GravityStatus */
     , (2163228955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228955,   1, 'Elysa''s Crystal') /* Name */
     , (2163228955,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228955,   1,   33554809) /* Setup */
     , (2163228955,   3,  536870932) /* SoundTable */
     , (2163228955,   8,  100686697) /* Icon */
     , (2163228955,  22,  872415275) /* PhysicsEffectTable */
     , (2163228955,  28,       3691) /* Spell - BowMasteryRare */
     , (2163228955,  50,  100686638) /* IconOverlay */
     , (2163228955,  52,  100686604) /* IconUnderlay */
     , (2163228955, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163228955, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163228955, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163228955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228955,   1, 1342410606) /* Owner */
     , (2163228955,   2, 1342410606) /* Container */
     , (2163228955, 8000, 2163228955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163228955, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163228955, 0, 16779181, 0);
