INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056155, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056155,   1,       2048) /* ItemType - Gem */
     , (3711056155,   5,         20) /* EncumbranceVal */
     , (3711056155,  11,        100) /* MaxStackSize */
     , (3711056155,  12,          4) /* StackSize */
     , (3711056155,  16,          8) /* ItemUseable - Contained */
     , (3711056155,  18,          1) /* UiEffects - Magical */
     , (3711056155,  65,        101) /* Placement - Resting */
     , (3711056155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056155,  94,         16) /* TargetType - Creature */
     , (3711056155, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056155, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056155,   1, False) /* Stuck */
     , (3711056155,  11, True ) /* IgnoreCollisions */
     , (3711056155,  13, True ) /* Ethereal */
     , (3711056155,  14, True ) /* GravityStatus */
     , (3711056155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056155,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056155,   1,   33554809) /* Setup */
     , (3711056155,   3,  536870932) /* SoundTable */
     , (3711056155,   8,  100686697) /* Icon */
     , (3711056155,  22,  872415275) /* PhysicsEffectTable */
     , (3711056155,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (3711056155,  50,  100690691) /* IconOverlay */
     , (3711056155,  52,  100686604) /* IconUnderlay */
     , (3711056155, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056155, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056155, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056155,   1, 3711056137) /* Owner */
     , (3711056155,   2, 3711056137) /* Container */
     , (3711056155, 8000, 3711056155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056155, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056155, 0, 16779181, 0);
