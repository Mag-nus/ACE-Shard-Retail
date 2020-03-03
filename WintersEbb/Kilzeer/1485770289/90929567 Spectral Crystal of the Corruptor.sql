INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425525607, 43408, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425525607,   1,       2048) /* ItemType - Gem */
     , (2425525607,   5,         15) /* EncumbranceVal */
     , (2425525607,  11,        100) /* MaxStackSize */
     , (2425525607,  12,          3) /* StackSize */
     , (2425525607,  16,          8) /* ItemUseable - Contained */
     , (2425525607,  18,          1) /* UiEffects - Magical */
     , (2425525607,  19,         15) /* Value */
     , (2425525607,  65,        101) /* Placement - Resting */
     , (2425525607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425525607,  94,         16) /* TargetType - Creature */
     , (2425525607, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2425525607, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425525607,   1, False) /* Stuck */
     , (2425525607,  11, True ) /* IgnoreCollisions */
     , (2425525607,  13, True ) /* Ethereal */
     , (2425525607,  14, True ) /* GravityStatus */
     , (2425525607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425525607,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (2425525607,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425525607,   1,   33554809) /* Setup */
     , (2425525607,   3,  536870932) /* SoundTable */
     , (2425525607,   8,  100686697) /* Icon */
     , (2425525607,  22,  872415275) /* PhysicsEffectTable */
     , (2425525607,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (2425525607,  50,  100691567) /* IconOverlay */
     , (2425525607,  52,  100686604) /* IconUnderlay */
     , (2425525607, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2425525607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2425525607, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2425525607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425525607,   1, 1342719929) /* Owner */
     , (2425525607,   2, 1342719929) /* Container */
     , (2425525607, 8000, 2425525607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425525607, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425525607, 0, 16779181, 0);
