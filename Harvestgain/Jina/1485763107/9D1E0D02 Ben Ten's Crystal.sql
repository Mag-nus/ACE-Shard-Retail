INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635992322, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635992322,   1,       2048) /* ItemType - Gem */
     , (2635992322,   5,          5) /* EncumbranceVal */
     , (2635992322,  11,        100) /* MaxStackSize */
     , (2635992322,  12,          1) /* StackSize */
     , (2635992322,  16,          8) /* ItemUseable - Contained */
     , (2635992322,  18,          1) /* UiEffects - Magical */
     , (2635992322,  65,        101) /* Placement - Resting */
     , (2635992322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635992322,  94,         16) /* TargetType - Creature */
     , (2635992322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2635992322, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635992322,   1, False) /* Stuck */
     , (2635992322,  11, True ) /* IgnoreCollisions */
     , (2635992322,  13, True ) /* Ethereal */
     , (2635992322,  14, True ) /* GravityStatus */
     , (2635992322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635992322,   1, 'Ben Ten''s Crystal') /* Name */
     , (2635992322,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635992322,   1,   33554809) /* Setup */
     , (2635992322,   3,  536870932) /* SoundTable */
     , (2635992322,   8,  100686697) /* Icon */
     , (2635992322,  22,  872415275) /* PhysicsEffectTable */
     , (2635992322,  28,       3740) /* Spell - SwordMasteryRare */
     , (2635992322,  50,  100692248) /* IconOverlay */
     , (2635992322,  52,  100686604) /* IconUnderlay */
     , (2635992322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2635992322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2635992322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2635992322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635992322,   1, 2153708835) /* Owner */
     , (2635992322,   2, 2153708835) /* Container */
     , (2635992322, 8000, 2635992322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635992322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635992322, 0, 16779181, 0);
