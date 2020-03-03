INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091568321, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091568321,   1,       2048) /* ItemType - Gem */
     , (3091568321,   5,         55) /* EncumbranceVal */
     , (3091568321,  11,        100) /* MaxStackSize */
     , (3091568321,  12,         11) /* StackSize */
     , (3091568321,  16,          8) /* ItemUseable - Contained */
     , (3091568321,  18,          1) /* UiEffects - Magical */
     , (3091568321,  19,         55) /* Value */
     , (3091568321,  65,        101) /* Placement - Resting */
     , (3091568321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091568321,  94,         16) /* TargetType - Creature */
     , (3091568321, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3091568321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091568321,   1, False) /* Stuck */
     , (3091568321,  11, True ) /* IgnoreCollisions */
     , (3091568321,  13, True ) /* Ethereal */
     , (3091568321,  14, True ) /* GravityStatus */
     , (3091568321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091568321,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3091568321,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091568321,   1,   33554809) /* Setup */
     , (3091568321,   3,  536870932) /* SoundTable */
     , (3091568321,   8,  100686697) /* Icon */
     , (3091568321,  22,  872415275) /* PhysicsEffectTable */
     , (3091568321,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3091568321,  50,  100686664) /* IconOverlay */
     , (3091568321,  52,  100686604) /* IconUnderlay */
     , (3091568321, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3091568321, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3091568321, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3091568321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091568321,   1, 2147514465) /* Owner */
     , (3091568321,   2, 2147514465) /* Container */
     , (3091568321, 8000, 3091568321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091568321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091568321, 0, 16779181, 0);
