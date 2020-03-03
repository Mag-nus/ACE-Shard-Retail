INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790561, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790561,   1,       2048) /* ItemType - Gem */
     , (3700790561,   5,        280) /* EncumbranceVal */
     , (3700790561,  11,        100) /* MaxStackSize */
     , (3700790561,  12,         56) /* StackSize */
     , (3700790561,  16,          8) /* ItemUseable - Contained */
     , (3700790561,  18,          1) /* UiEffects - Magical */
     , (3700790561,  19,        280) /* Value */
     , (3700790561,  65,        101) /* Placement - Resting */
     , (3700790561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790561,  94,         16) /* TargetType - Creature */
     , (3700790561, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790561, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790561,   1, False) /* Stuck */
     , (3700790561,  11, True ) /* IgnoreCollisions */
     , (3700790561,  13, True ) /* Ethereal */
     , (3700790561,  14, True ) /* GravityStatus */
     , (3700790561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790561,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3700790561,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790561,   1,   33554809) /* Setup */
     , (3700790561,   3,  536870932) /* SoundTable */
     , (3700790561,   8,  100686697) /* Icon */
     , (3700790561,  22,  872415275) /* PhysicsEffectTable */
     , (3700790561,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3700790561,  50,  100686664) /* IconOverlay */
     , (3700790561,  52,  100686604) /* IconUnderlay */
     , (3700790561, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790561, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790561, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790561,   1, 3700790552) /* Owner */
     , (3700790561,   2, 3700790552) /* Container */
     , (3700790561, 8000, 3700790561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790561, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790561, 0, 16779181, 0);
