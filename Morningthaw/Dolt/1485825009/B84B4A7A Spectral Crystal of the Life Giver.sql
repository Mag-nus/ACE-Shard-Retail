INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091942010, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091942010,   1,       2048) /* ItemType - Gem */
     , (3091942010,   5,         80) /* EncumbranceVal */
     , (3091942010,  11,        100) /* MaxStackSize */
     , (3091942010,  12,         16) /* StackSize */
     , (3091942010,  16,          8) /* ItemUseable - Contained */
     , (3091942010,  18,          1) /* UiEffects - Magical */
     , (3091942010,  19,         80) /* Value */
     , (3091942010,  65,        101) /* Placement - Resting */
     , (3091942010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091942010,  94,         16) /* TargetType - Creature */
     , (3091942010, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3091942010, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091942010,   1, False) /* Stuck */
     , (3091942010,  11, True ) /* IgnoreCollisions */
     , (3091942010,  13, True ) /* Ethereal */
     , (3091942010,  14, True ) /* GravityStatus */
     , (3091942010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091942010,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3091942010,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091942010,   1,   33554809) /* Setup */
     , (3091942010,   3,  536870932) /* SoundTable */
     , (3091942010,   8,  100686697) /* Icon */
     , (3091942010,  22,  872415275) /* PhysicsEffectTable */
     , (3091942010,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3091942010,  50,  100686664) /* IconOverlay */
     , (3091942010,  52,  100686604) /* IconUnderlay */
     , (3091942010, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3091942010, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3091942010, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3091942010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091942010,   1, 2151743529) /* Owner */
     , (3091942010,   2, 2151743529) /* Container */
     , (3091942010, 8000, 3091942010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091942010, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091942010, 0, 16779181, 0);
