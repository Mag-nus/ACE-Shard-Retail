INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247379711, 43408, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247379711,   1,       2048) /* ItemType - Gem */
     , (3247379711,   5,        310) /* EncumbranceVal */
     , (3247379711,  11,        100) /* MaxStackSize */
     , (3247379711,  12,         62) /* StackSize */
     , (3247379711,  16,          8) /* ItemUseable - Contained */
     , (3247379711,  18,          1) /* UiEffects - Magical */
     , (3247379711,  19,        310) /* Value */
     , (3247379711,  65,        101) /* Placement - Resting */
     , (3247379711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247379711,  94,         16) /* TargetType - Creature */
     , (3247379711, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3247379711, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247379711,   1, False) /* Stuck */
     , (3247379711,  11, True ) /* IgnoreCollisions */
     , (3247379711,  13, True ) /* Ethereal */
     , (3247379711,  14, True ) /* GravityStatus */
     , (3247379711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247379711,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3247379711,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247379711,   1,   33554809) /* Setup */
     , (3247379711,   3,  536870932) /* SoundTable */
     , (3247379711,   8,  100686697) /* Icon */
     , (3247379711,  22,  872415275) /* PhysicsEffectTable */
     , (3247379711,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3247379711,  50,  100691567) /* IconOverlay */
     , (3247379711,  52,  100686604) /* IconUnderlay */
     , (3247379711, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3247379711, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3247379711, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3247379711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247379711,   1, 1343177838) /* Owner */
     , (3247379711,   2, 1343177838) /* Container */
     , (3247379711, 8000, 3247379711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3247379711, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3247379711, 0, 16779181, 0);
