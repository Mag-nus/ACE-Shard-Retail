INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111144651, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111144651,   1,       2048) /* ItemType - Gem */
     , (3111144651,   5,        110) /* EncumbranceVal */
     , (3111144651,  11,        100) /* MaxStackSize */
     , (3111144651,  12,         22) /* StackSize */
     , (3111144651,  16,          8) /* ItemUseable - Contained */
     , (3111144651,  18,          1) /* UiEffects - Magical */
     , (3111144651,  19,        110) /* Value */
     , (3111144651,  65,        101) /* Placement - Resting */
     , (3111144651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111144651,  94,         16) /* TargetType - Creature */
     , (3111144651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3111144651, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111144651,   1, False) /* Stuck */
     , (3111144651,  11, True ) /* IgnoreCollisions */
     , (3111144651,  13, True ) /* Ethereal */
     , (3111144651,  14, True ) /* GravityStatus */
     , (3111144651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111144651,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3111144651,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111144651,   1,   33554809) /* Setup */
     , (3111144651,   3,  536870932) /* SoundTable */
     , (3111144651,   8,  100686697) /* Icon */
     , (3111144651,  22,  872415275) /* PhysicsEffectTable */
     , (3111144651,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3111144651,  50,  100686664) /* IconOverlay */
     , (3111144651,  52,  100686604) /* IconUnderlay */
     , (3111144651, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3111144651, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3111144651, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3111144651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111144651,   1, 2151739622) /* Owner */
     , (3111144651,   2, 2151739622) /* Container */
     , (3111144651, 8000, 3111144651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111144651, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111144651, 0, 16779181, 0);
