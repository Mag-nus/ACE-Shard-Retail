INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684042260, 43407, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684042260,   1,       2048) /* ItemType - Gem */
     , (3684042260,   5,          5) /* EncumbranceVal */
     , (3684042260,  11,        100) /* MaxStackSize */
     , (3684042260,  12,          1) /* StackSize */
     , (3684042260,  16,          8) /* ItemUseable - Contained */
     , (3684042260,  18,          1) /* UiEffects - Magical */
     , (3684042260,  65,        101) /* Placement - Resting */
     , (3684042260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684042260,  94,         16) /* TargetType - Creature */
     , (3684042260, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3684042260, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684042260,   1, False) /* Stuck */
     , (3684042260,  11, True ) /* IgnoreCollisions */
     , (3684042260,  13, True ) /* Ethereal */
     , (3684042260,  14, True ) /* GravityStatus */
     , (3684042260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684042260,   1, 'Corruptor''s Crystal') /* Name */
     , (3684042260,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684042260,   1,   33554809) /* Setup */
     , (3684042260,   3,  536870932) /* SoundTable */
     , (3684042260,   8,  100686697) /* Icon */
     , (3684042260,  22,  872415275) /* PhysicsEffectTable */
     , (3684042260,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3684042260,  50,  100691567) /* IconOverlay */
     , (3684042260,  52,  100686604) /* IconUnderlay */
     , (3684042260, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3684042260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3684042260, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3684042260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684042260,   1, 3681784817) /* Owner */
     , (3684042260,   2, 3681784817) /* Container */
     , (3684042260, 8000, 3684042260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684042260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684042260, 0, 16779181, 0);
