INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074361, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074361,   1,       2048) /* ItemType - Gem */
     , (2153074361,   5,         15) /* EncumbranceVal */
     , (2153074361,  11,        100) /* MaxStackSize */
     , (2153074361,  12,          3) /* StackSize */
     , (2153074361,  16,          8) /* ItemUseable - Contained */
     , (2153074361,  18,          1) /* UiEffects - Magical */
     , (2153074361,  19,         15) /* Value */
     , (2153074361,  65,        101) /* Placement - Resting */
     , (2153074361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074361,  94,         16) /* TargetType - Creature */
     , (2153074361, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153074361, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074361,   1, False) /* Stuck */
     , (2153074361,  11, True ) /* IgnoreCollisions */
     , (2153074361,  13, True ) /* Ethereal */
     , (2153074361,  14, True ) /* GravityStatus */
     , (2153074361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074361,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2153074361,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074361,   1,   33554809) /* Setup */
     , (2153074361,   3,  536870932) /* SoundTable */
     , (2153074361,   8,  100686697) /* Icon */
     , (2153074361,  22,  872415275) /* PhysicsEffectTable */
     , (2153074361,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2153074361,  50,  100686664) /* IconOverlay */
     , (2153074361,  52,  100686604) /* IconUnderlay */
     , (2153074361, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153074361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074361, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153074361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074361,   1, 1342795845) /* Owner */
     , (2153074361,   2, 1342795845) /* Container */
     , (2153074361, 8000, 2153074361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074361, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074361, 0, 16779181, 0);
