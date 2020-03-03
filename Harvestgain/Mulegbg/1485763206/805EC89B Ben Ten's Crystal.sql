INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695387, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695387,   1,       2048) /* ItemType - Gem */
     , (2153695387,   5,         10) /* EncumbranceVal */
     , (2153695387,  11,        100) /* MaxStackSize */
     , (2153695387,  12,          2) /* StackSize */
     , (2153695387,  16,          8) /* ItemUseable - Contained */
     , (2153695387,  18,          1) /* UiEffects - Magical */
     , (2153695387,  65,        101) /* Placement - Resting */
     , (2153695387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695387,  94,         16) /* TargetType - Creature */
     , (2153695387, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695387, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695387,   1, False) /* Stuck */
     , (2153695387,  11, True ) /* IgnoreCollisions */
     , (2153695387,  13, True ) /* Ethereal */
     , (2153695387,  14, True ) /* GravityStatus */
     , (2153695387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695387,   1, 'Ben Ten''s Crystal') /* Name */
     , (2153695387,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695387,   1,   33554809) /* Setup */
     , (2153695387,   3,  536870932) /* SoundTable */
     , (2153695387,   8,  100686697) /* Icon */
     , (2153695387,  22,  872415275) /* PhysicsEffectTable */
     , (2153695387,  28,       3740) /* Spell - SwordMasteryRare */
     , (2153695387,  50,  100692248) /* IconOverlay */
     , (2153695387,  52,  100686604) /* IconUnderlay */
     , (2153695387, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153695387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153695387, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153695387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695387,   1, 2153695379) /* Owner */
     , (2153695387,   2, 2153695379) /* Container */
     , (2153695387, 8000, 2153695387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695387, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695387, 0, 16779181, 0);
