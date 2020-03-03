INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351369493, 30243, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351369493,   1,       2048) /* ItemType - Gem */
     , (3351369493,   5,          5) /* EncumbranceVal */
     , (3351369493,  11,        100) /* MaxStackSize */
     , (3351369493,  12,          1) /* StackSize */
     , (3351369493,  16,          8) /* ItemUseable - Contained */
     , (3351369493,  18,          1) /* UiEffects - Magical */
     , (3351369493,  65,        101) /* Placement - Resting */
     , (3351369493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351369493,  94,         16) /* TargetType - Creature */
     , (3351369493, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351369493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351369493,   1, False) /* Stuck */
     , (3351369493,  11, True ) /* IgnoreCollisions */
     , (3351369493,  13, True ) /* Ethereal */
     , (3351369493,  14, True ) /* GravityStatus */
     , (3351369493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351369493,   1, 'Elysa''s Crystal') /* Name */
     , (3351369493,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351369493,   1,   33554809) /* Setup */
     , (3351369493,   3,  536870932) /* SoundTable */
     , (3351369493,   8,  100686697) /* Icon */
     , (3351369493,  22,  872415275) /* PhysicsEffectTable */
     , (3351369493,  28,       3691) /* Spell - BowMasteryRare */
     , (3351369493,  50,  100686638) /* IconOverlay */
     , (3351369493,  52,  100686604) /* IconUnderlay */
     , (3351369493, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351369493, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351369493, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351369493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351369493,   1, 3351476059) /* Owner */
     , (3351369493,   2, 3351476059) /* Container */
     , (3351369493, 8000, 3351369493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351369493, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351369493, 0, 16779181, 0);
