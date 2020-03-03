INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050197, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050197,   1,       2048) /* ItemType - Gem */
     , (2248050197,   5,          5) /* EncumbranceVal */
     , (2248050197,  11,        100) /* MaxStackSize */
     , (2248050197,  12,          1) /* StackSize */
     , (2248050197,  16,          8) /* ItemUseable - Contained */
     , (2248050197,  18,          1) /* UiEffects - Magical */
     , (2248050197,  65,        101) /* Placement - Resting */
     , (2248050197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050197,  94,         16) /* TargetType - Creature */
     , (2248050197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248050197, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050197,   1, False) /* Stuck */
     , (2248050197,  11, True ) /* IgnoreCollisions */
     , (2248050197,  13, True ) /* Ethereal */
     , (2248050197,  14, True ) /* GravityStatus */
     , (2248050197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050197,   1, 'Corruptor''s Crystal') /* Name */
     , (2248050197,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050197,   1,   33554809) /* Setup */
     , (2248050197,   3,  536870932) /* SoundTable */
     , (2248050197,   8,  100686697) /* Icon */
     , (2248050197,  22,  872415275) /* PhysicsEffectTable */
     , (2248050197,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (2248050197,  50,  100691567) /* IconOverlay */
     , (2248050197,  52,  100686604) /* IconUnderlay */
     , (2248050197, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248050197, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2248050197, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2248050197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050197,   1, 2248050176) /* Owner */
     , (2248050197,   2, 2248050176) /* Container */
     , (2248050197, 8000, 2248050197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050197, 0, 16779181, 0);
