INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778883718, 30245, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778883718,   1,       2048) /* ItemType - Gem */
     , (2778883718,   5,          5) /* EncumbranceVal */
     , (2778883718,  11,        100) /* MaxStackSize */
     , (2778883718,  12,          1) /* StackSize */
     , (2778883718,  16,          8) /* ItemUseable - Contained */
     , (2778883718,  18,          1) /* UiEffects - Magical */
     , (2778883718,  65,        101) /* Placement - Resting */
     , (2778883718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778883718,  94,         16) /* TargetType - Creature */
     , (2778883718, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2778883718, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778883718,   1, False) /* Stuck */
     , (2778883718,  11, True ) /* IgnoreCollisions */
     , (2778883718,  13, True ) /* Ethereal */
     , (2778883718,  14, True ) /* GravityStatus */
     , (2778883718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778883718,   1, 'Hieromancer''s Crystal') /* Name */
     , (2778883718,  20, 'Hieromancer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778883718,   1,   33554809) /* Setup */
     , (2778883718,   3,  536870932) /* SoundTable */
     , (2778883718,   8,  100686697) /* Icon */
     , (2778883718,  22,  872415275) /* PhysicsEffectTable */
     , (2778883718,  28,       3743) /* Spell - WarMagicMasteryRare */
     , (2778883718,  50,  100686693) /* IconOverlay */
     , (2778883718,  52,  100686604) /* IconUnderlay */
     , (2778883718, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2778883718, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2778883718, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2778883718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778883718,   1, 1342719929) /* Owner */
     , (2778883718,   2, 1342719929) /* Container */
     , (2778883718, 8000, 2778883718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2778883718, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2778883718, 0, 16779181, 0);
