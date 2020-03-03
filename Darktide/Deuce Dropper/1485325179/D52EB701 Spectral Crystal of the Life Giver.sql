INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576608513, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576608513,   1,       2048) /* ItemType - Gem */
     , (3576608513,   5,         70) /* EncumbranceVal */
     , (3576608513,  11,        100) /* MaxStackSize */
     , (3576608513,  12,         14) /* StackSize */
     , (3576608513,  16,          8) /* ItemUseable - Contained */
     , (3576608513,  18,          1) /* UiEffects - Magical */
     , (3576608513,  19,         70) /* Value */
     , (3576608513,  65,        101) /* Placement - Resting */
     , (3576608513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576608513,  94,         16) /* TargetType - Creature */
     , (3576608513, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3576608513, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576608513,   1, False) /* Stuck */
     , (3576608513,  11, True ) /* IgnoreCollisions */
     , (3576608513,  13, True ) /* Ethereal */
     , (3576608513,  14, True ) /* GravityStatus */
     , (3576608513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576608513,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3576608513,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576608513,   1,   33554809) /* Setup */
     , (3576608513,   3,  536870932) /* SoundTable */
     , (3576608513,   8,  100686697) /* Icon */
     , (3576608513,  22,  872415275) /* PhysicsEffectTable */
     , (3576608513,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3576608513,  50,  100686664) /* IconOverlay */
     , (3576608513,  52,  100686604) /* IconUnderlay */
     , (3576608513, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3576608513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3576608513, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3576608513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576608513,   1, 2229458938) /* Owner */
     , (3576608513,   2, 2229458938) /* Container */
     , (3576608513, 8000, 3576608513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576608513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576608513, 0, 16779181, 0);
