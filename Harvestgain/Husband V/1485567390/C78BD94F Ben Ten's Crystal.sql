INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347831119, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347831119,   1,       2048) /* ItemType - Gem */
     , (3347831119,   5,         10) /* EncumbranceVal */
     , (3347831119,  11,        100) /* MaxStackSize */
     , (3347831119,  12,          2) /* StackSize */
     , (3347831119,  16,          8) /* ItemUseable - Contained */
     , (3347831119,  18,          1) /* UiEffects - Magical */
     , (3347831119,  65,        101) /* Placement - Resting */
     , (3347831119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347831119,  94,         16) /* TargetType - Creature */
     , (3347831119, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3347831119, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347831119,   1, False) /* Stuck */
     , (3347831119,  11, True ) /* IgnoreCollisions */
     , (3347831119,  13, True ) /* Ethereal */
     , (3347831119,  14, True ) /* GravityStatus */
     , (3347831119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347831119,   1, 'Ben Ten''s Crystal') /* Name */
     , (3347831119,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347831119,   1,   33554809) /* Setup */
     , (3347831119,   3,  536870932) /* SoundTable */
     , (3347831119,   8,  100686697) /* Icon */
     , (3347831119,  22,  872415275) /* PhysicsEffectTable */
     , (3347831119,  28,       3740) /* Spell - SwordMasteryRare */
     , (3347831119,  50,  100692248) /* IconOverlay */
     , (3347831119,  52,  100686604) /* IconUnderlay */
     , (3347831119, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3347831119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3347831119, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3347831119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347831119,   1, 1343278158) /* Owner */
     , (3347831119,   2, 1343278158) /* Container */
     , (3347831119, 8000, 3347831119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347831119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347831119, 0, 16779181, 0);
