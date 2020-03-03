INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248910, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248910,   1,       2048) /* ItemType - Gem */
     , (2149248910,   5,          5) /* EncumbranceVal */
     , (2149248910,  11,        100) /* MaxStackSize */
     , (2149248910,  12,          1) /* StackSize */
     , (2149248910,  16,          8) /* ItemUseable - Contained */
     , (2149248910,  18,          1) /* UiEffects - Magical */
     , (2149248910,  65,        101) /* Placement - Resting */
     , (2149248910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248910,  94,         16) /* TargetType - Creature */
     , (2149248910, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149248910, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248910,   1, False) /* Stuck */
     , (2149248910,  11, True ) /* IgnoreCollisions */
     , (2149248910,  13, True ) /* Ethereal */
     , (2149248910,  14, True ) /* GravityStatus */
     , (2149248910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248910,   1, 'Ben Ten''s Crystal') /* Name */
     , (2149248910,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248910,   1,   33554809) /* Setup */
     , (2149248910,   3,  536870932) /* SoundTable */
     , (2149248910,   8,  100686697) /* Icon */
     , (2149248910,  22,  872415275) /* PhysicsEffectTable */
     , (2149248910,  28,       3740) /* Spell - SwordMasteryRare */
     , (2149248910,  50,  100692248) /* IconOverlay */
     , (2149248910,  52,  100686604) /* IconUnderlay */
     , (2149248910, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149248910, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149248910, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149248910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248910,   1, 2149248841) /* Owner */
     , (2149248910,   2, 2149248841) /* Container */
     , (2149248910, 8000, 2149248910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248910, 0, 16779181, 0);
