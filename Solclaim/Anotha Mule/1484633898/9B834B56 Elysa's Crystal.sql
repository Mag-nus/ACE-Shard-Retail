INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609072982, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609072982,   1,       2048) /* ItemType - Gem */
     , (2609072982,   5,         40) /* EncumbranceVal */
     , (2609072982,  11,        100) /* MaxStackSize */
     , (2609072982,  12,          8) /* StackSize */
     , (2609072982,  16,          8) /* ItemUseable - Contained */
     , (2609072982,  18,          1) /* UiEffects - Magical */
     , (2609072982,  65,        101) /* Placement - Resting */
     , (2609072982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609072982,  94,         16) /* TargetType - Creature */
     , (2609072982, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609072982, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609072982,   1, False) /* Stuck */
     , (2609072982,  11, True ) /* IgnoreCollisions */
     , (2609072982,  13, True ) /* Ethereal */
     , (2609072982,  14, True ) /* GravityStatus */
     , (2609072982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609072982,   1, 'Elysa''s Crystal') /* Name */
     , (2609072982,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072982,   1,   33554809) /* Setup */
     , (2609072982,   3,  536870932) /* SoundTable */
     , (2609072982,   8,  100686697) /* Icon */
     , (2609072982,  22,  872415275) /* PhysicsEffectTable */
     , (2609072982,  28,       3691) /* Spell - BowMasteryRare */
     , (2609072982,  50,  100686638) /* IconOverlay */
     , (2609072982,  52,  100686604) /* IconUnderlay */
     , (2609072982, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609072982, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609072982, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609072982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072982,   1, 2609073064) /* Owner */
     , (2609072982,   2, 2609073064) /* Container */
     , (2609072982, 8000, 2609072982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609072982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609072982, 0, 16779181, 0);
