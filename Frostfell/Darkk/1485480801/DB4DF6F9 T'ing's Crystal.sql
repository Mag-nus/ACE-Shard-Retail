INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319801, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319801,   1,       2048) /* ItemType - Gem */
     , (3679319801,   5,         20) /* EncumbranceVal */
     , (3679319801,  11,        100) /* MaxStackSize */
     , (3679319801,  12,          4) /* StackSize */
     , (3679319801,  16,          8) /* ItemUseable - Contained */
     , (3679319801,  18,          1) /* UiEffects - Magical */
     , (3679319801,  65,        101) /* Placement - Resting */
     , (3679319801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319801,  94,         16) /* TargetType - Creature */
     , (3679319801, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3679319801, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319801,   1, False) /* Stuck */
     , (3679319801,  11, True ) /* IgnoreCollisions */
     , (3679319801,  13, True ) /* Ethereal */
     , (3679319801,  14, True ) /* GravityStatus */
     , (3679319801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319801,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319801,   1,   33554809) /* Setup */
     , (3679319801,   3,  536870932) /* SoundTable */
     , (3679319801,   8,  100686697) /* Icon */
     , (3679319801,  22,  872415275) /* PhysicsEffectTable */
     , (3679319801,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3679319801,  50,  100690691) /* IconOverlay */
     , (3679319801,  52,  100686604) /* IconUnderlay */
     , (3679319801, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3679319801, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3679319801, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3679319801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319801,   1, 3679319777) /* Owner */
     , (3679319801,   2, 3679319777) /* Container */
     , (3679319801, 8000, 3679319801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319801, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319801, 0, 16779181, 0);
