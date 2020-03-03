INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2732463489, 41257, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2732463489,   1,       2048) /* ItemType - Gem */
     , (2732463489,   5,          5) /* EncumbranceVal */
     , (2732463489,  11,        100) /* MaxStackSize */
     , (2732463489,  12,          1) /* StackSize */
     , (2732463489,  16,          8) /* ItemUseable - Contained */
     , (2732463489,  18,          1) /* UiEffects - Magical */
     , (2732463489,  65,        101) /* Placement - Resting */
     , (2732463489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2732463489,  94,         16) /* TargetType - Creature */
     , (2732463489, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2732463489, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2732463489,   1, False) /* Stuck */
     , (2732463489,  11, True ) /* IgnoreCollisions */
     , (2732463489,  13, True ) /* Ethereal */
     , (2732463489,  14, True ) /* GravityStatus */
     , (2732463489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2732463489,   1, 'T''ing''s Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2732463489,   1,   33554809) /* Setup */
     , (2732463489,   3,  536870932) /* SoundTable */
     , (2732463489,   8,  100686697) /* Icon */
     , (2732463489,  22,  872415275) /* PhysicsEffectTable */
     , (2732463489,  28,       5026) /* Spell - TwoHandedMasteryRare */
     , (2732463489,  50,  100690691) /* IconOverlay */
     , (2732463489,  52,  100686604) /* IconUnderlay */
     , (2732463489, 8001, 1349021840) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2732463489, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2732463489, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2732463489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2732463489,   1, 2152590847) /* Owner */
     , (2732463489,   2, 2152590847) /* Container */
     , (2732463489, 8000, 2732463489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2732463489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2732463489, 0, 16779181, 0);
