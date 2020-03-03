INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154400050, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154400050,   1,       2048) /* ItemType - Gem */
     , (2154400050,   5,          5) /* EncumbranceVal */
     , (2154400050,  11,        100) /* MaxStackSize */
     , (2154400050,  12,          1) /* StackSize */
     , (2154400050,  16,          8) /* ItemUseable - Contained */
     , (2154400050,  18,          1) /* UiEffects - Magical */
     , (2154400050,  65,        101) /* Placement - Resting */
     , (2154400050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154400050,  94,         16) /* TargetType - Creature */
     , (2154400050, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154400050, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154400050,   1, False) /* Stuck */
     , (2154400050,  11, True ) /* IgnoreCollisions */
     , (2154400050,  13, True ) /* Ethereal */
     , (2154400050,  14, True ) /* GravityStatus */
     , (2154400050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154400050,   1, 'Corruptor''s Crystal') /* Name */
     , (2154400050,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154400050,   1,   33554809) /* Setup */
     , (2154400050,   3,  536870932) /* SoundTable */
     , (2154400050,   8,  100686697) /* Icon */
     , (2154400050,  22,  872415275) /* PhysicsEffectTable */
     , (2154400050,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2154400050,  50,  100691567) /* IconOverlay */
     , (2154400050,  52,  100686604) /* IconUnderlay */
     , (2154400050, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154400050, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154400050, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154400050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154400050,   1, 2154519184) /* Owner */
     , (2154400050,   2, 2154519184) /* Container */
     , (2154400050, 8000, 2154400050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154400050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154400050, 0, 16779181, 0);
