INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370880540, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370880540,   1,       2048) /* ItemType - Gem */
     , (2370880540,   5,          5) /* EncumbranceVal */
     , (2370880540,  11,        100) /* MaxStackSize */
     , (2370880540,  12,          1) /* StackSize */
     , (2370880540,  16,          8) /* ItemUseable - Contained */
     , (2370880540,  18,          1) /* UiEffects - Magical */
     , (2370880540,  65,        101) /* Placement - Resting */
     , (2370880540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370880540,  94,         16) /* TargetType - Creature */
     , (2370880540, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2370880540, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370880540,   1, False) /* Stuck */
     , (2370880540,  11, True ) /* IgnoreCollisions */
     , (2370880540,  13, True ) /* Ethereal */
     , (2370880540,  14, True ) /* GravityStatus */
     , (2370880540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370880540,   1, 'Ben Ten''s Crystal') /* Name */
     , (2370880540,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370880540,   1,   33554809) /* Setup */
     , (2370880540,   3,  536870932) /* SoundTable */
     , (2370880540,   8,  100686697) /* Icon */
     , (2370880540,  22,  872415275) /* PhysicsEffectTable */
     , (2370880540,  28,       3740) /* Spell - SwordMasteryRare */
     , (2370880540,  50,  100692248) /* IconOverlay */
     , (2370880540,  52,  100686604) /* IconUnderlay */
     , (2370880540, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2370880540, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2370880540, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2370880540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370880540,   1, 2316708023) /* Owner */
     , (2370880540,   2, 2316708023) /* Container */
     , (2370880540, 8000, 2370880540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2370880540, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2370880540, 0, 16779181, 0);
