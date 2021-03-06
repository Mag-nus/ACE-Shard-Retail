INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875466, 30242, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875466,   1,       2048) /* ItemType - Gem */
     , (3014875466,   5,          5) /* EncumbranceVal */
     , (3014875466,  11,        100) /* MaxStackSize */
     , (3014875466,  12,          1) /* StackSize */
     , (3014875466,  16,          8) /* ItemUseable - Contained */
     , (3014875466,  18,          1) /* UiEffects - Magical */
     , (3014875466,  65,        101) /* Placement - Resting */
     , (3014875466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875466,  94,         16) /* TargetType - Creature */
     , (3014875466, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014875466, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875466,   1, False) /* Stuck */
     , (3014875466,  11, True ) /* IgnoreCollisions */
     , (3014875466,  13, True ) /* Ethereal */
     , (3014875466,  14, True ) /* GravityStatus */
     , (3014875466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875466,   1, 'Ben Ten''s Crystal') /* Name */
     , (3014875466,  20, 'Ben Ten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875466,   1,   33554809) /* Setup */
     , (3014875466,   3,  536870932) /* SoundTable */
     , (3014875466,   8,  100686697) /* Icon */
     , (3014875466,  22,  872415275) /* PhysicsEffectTable */
     , (3014875466,  28,       3740) /* Spell - SwordMasteryRare */
     , (3014875466,  50,  100692248) /* IconOverlay */
     , (3014875466,  52,  100686604) /* IconUnderlay */
     , (3014875466, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014875466, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014875466, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014875466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875466,   1, 2997164933) /* Owner */
     , (3014875466,   2, 2997164933) /* Container */
     , (3014875466, 8000, 3014875466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875466, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875466, 0, 16779181, 0);
