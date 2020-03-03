INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155758930, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155758930,   1,       2048) /* ItemType - Gem */
     , (3155758930,   5,         10) /* EncumbranceVal */
     , (3155758930,  11,        100) /* MaxStackSize */
     , (3155758930,  12,          2) /* StackSize */
     , (3155758930,  16,          8) /* ItemUseable - Contained */
     , (3155758930,  18,          1) /* UiEffects - Magical */
     , (3155758930,  19,         10) /* Value */
     , (3155758930,  65,        101) /* Placement - Resting */
     , (3155758930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155758930,  94,         16) /* TargetType - Creature */
     , (3155758930, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3155758930, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155758930,   1, False) /* Stuck */
     , (3155758930,  11, True ) /* IgnoreCollisions */
     , (3155758930,  13, True ) /* Ethereal */
     , (3155758930,  14, True ) /* GravityStatus */
     , (3155758930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155758930,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3155758930,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155758930,   1,   33554809) /* Setup */
     , (3155758930,   3,  536870932) /* SoundTable */
     , (3155758930,   8,  100686697) /* Icon */
     , (3155758930,  22,  872415275) /* PhysicsEffectTable */
     , (3155758930,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3155758930,  50,  100686664) /* IconOverlay */
     , (3155758930,  52,  100686604) /* IconUnderlay */
     , (3155758930, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3155758930, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3155758930, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3155758930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155758930,   1, 2816193534) /* Owner */
     , (3155758930,   2, 2816193534) /* Container */
     , (3155758930, 8000, 3155758930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3155758930, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3155758930, 0, 16779181, 0);
