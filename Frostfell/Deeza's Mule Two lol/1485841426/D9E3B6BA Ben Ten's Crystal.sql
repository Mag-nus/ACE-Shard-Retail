INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579322, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579322,   1,       2048) /* ItemType - Gem */
     , (3655579322,   5,          5) /* EncumbranceVal */
     , (3655579322,  11,        100) /* MaxStackSize */
     , (3655579322,  12,          1) /* StackSize */
     , (3655579322,  16,          8) /* ItemUseable - Contained */
     , (3655579322,  18,          1) /* UiEffects - Magical */
     , (3655579322,  65,        101) /* Placement - Resting */
     , (3655579322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579322,  94,         16) /* TargetType - Creature */
     , (3655579322, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655579322, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579322,   1, False) /* Stuck */
     , (3655579322,  11, True ) /* IgnoreCollisions */
     , (3655579322,  13, True ) /* Ethereal */
     , (3655579322,  14, True ) /* GravityStatus */
     , (3655579322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579322,   1, 'Ben Ten''s Crystal') /* Name */
     , (3655579322,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579322,   1,   33554809) /* Setup */
     , (3655579322,   3,  536870932) /* SoundTable */
     , (3655579322,   8,  100686697) /* Icon */
     , (3655579322,  22,  872415275) /* PhysicsEffectTable */
     , (3655579322,  28,       3740) /* Spell - SwordMasteryRare */
     , (3655579322,  50,  100692248) /* IconOverlay */
     , (3655579322,  52,  100686604) /* IconUnderlay */
     , (3655579322, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3655579322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655579322, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3655579322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579322,   1, 1343196344) /* Owner */
     , (3655579322,   2, 1343196344) /* Container */
     , (3655579322, 8000, 3655579322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579322, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579322, 0, 16779181, 0);
