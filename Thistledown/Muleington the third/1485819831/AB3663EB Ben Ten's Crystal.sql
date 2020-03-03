INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468459, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468459,   1,       2048) /* ItemType - Gem */
     , (2872468459,   5,          5) /* EncumbranceVal */
     , (2872468459,  11,        100) /* MaxStackSize */
     , (2872468459,  12,          1) /* StackSize */
     , (2872468459,  16,          8) /* ItemUseable - Contained */
     , (2872468459,  18,          1) /* UiEffects - Magical */
     , (2872468459,  65,        101) /* Placement - Resting */
     , (2872468459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468459,  94,         16) /* TargetType - Creature */
     , (2872468459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872468459, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468459,   1, False) /* Stuck */
     , (2872468459,  11, True ) /* IgnoreCollisions */
     , (2872468459,  13, True ) /* Ethereal */
     , (2872468459,  14, True ) /* GravityStatus */
     , (2872468459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468459,   1, 'Ben Ten''s Crystal') /* Name */
     , (2872468459,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468459,   1,   33554809) /* Setup */
     , (2872468459,   3,  536870932) /* SoundTable */
     , (2872468459,   8,  100686697) /* Icon */
     , (2872468459,  22,  872415275) /* PhysicsEffectTable */
     , (2872468459,  28,       3740) /* Spell - SwordMasteryRare */
     , (2872468459,  50,  100692248) /* IconOverlay */
     , (2872468459,  52,  100686604) /* IconUnderlay */
     , (2872468459, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2872468459, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2872468459, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2872468459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468459,   1, 1343221188) /* Owner */
     , (2872468459,   2, 1343221188) /* Container */
     , (2872468459, 8000, 2872468459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468459, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468459, 0, 16779181, 0);
