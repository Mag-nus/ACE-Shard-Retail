INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2992733609, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992733609,   1,       2048) /* ItemType - Gem */
     , (2992733609,   5,         10) /* EncumbranceVal */
     , (2992733609,  11,        100) /* MaxStackSize */
     , (2992733609,  12,          2) /* StackSize */
     , (2992733609,  16,          8) /* ItemUseable - Contained */
     , (2992733609,  18,          1) /* UiEffects - Magical */
     , (2992733609,  65,        101) /* Placement - Resting */
     , (2992733609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2992733609,  94,         16) /* TargetType - Creature */
     , (2992733609, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2992733609, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992733609,   1, False) /* Stuck */
     , (2992733609,  11, True ) /* IgnoreCollisions */
     , (2992733609,  13, True ) /* Ethereal */
     , (2992733609,  14, True ) /* GravityStatus */
     , (2992733609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992733609,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992733609,   1,   33554809) /* Setup */
     , (2992733609,   3,  536870932) /* SoundTable */
     , (2992733609,   8,  100686697) /* Icon */
     , (2992733609,  22,  872415275) /* PhysicsEffectTable */
     , (2992733609,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2992733609,  50,  100690691) /* IconOverlay */
     , (2992733609,  52,  100686604) /* IconUnderlay */
     , (2992733609, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2992733609, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2992733609, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2992733609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2992733609,   1, 3011344769) /* Owner */
     , (2992733609,   2, 3011344769) /* Container */
     , (2992733609, 8000, 2992733609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2992733609, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2992733609, 0, 16779181, 0);
