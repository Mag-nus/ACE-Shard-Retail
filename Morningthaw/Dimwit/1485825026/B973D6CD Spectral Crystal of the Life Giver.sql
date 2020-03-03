INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111376589, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111376589,   1,       2048) /* ItemType - Gem */
     , (3111376589,   5,        135) /* EncumbranceVal */
     , (3111376589,  11,        100) /* MaxStackSize */
     , (3111376589,  12,         27) /* StackSize */
     , (3111376589,  16,          8) /* ItemUseable - Contained */
     , (3111376589,  18,          1) /* UiEffects - Magical */
     , (3111376589,  19,        135) /* Value */
     , (3111376589,  65,        101) /* Placement - Resting */
     , (3111376589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111376589,  94,         16) /* TargetType - Creature */
     , (3111376589, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3111376589, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111376589,   1, False) /* Stuck */
     , (3111376589,  11, True ) /* IgnoreCollisions */
     , (3111376589,  13, True ) /* Ethereal */
     , (3111376589,  14, True ) /* GravityStatus */
     , (3111376589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111376589,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (3111376589,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111376589,   1,   33554809) /* Setup */
     , (3111376589,   3,  536870932) /* SoundTable */
     , (3111376589,   8,  100686697) /* Icon */
     , (3111376589,  22,  872415275) /* PhysicsEffectTable */
     , (3111376589,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (3111376589,  50,  100686664) /* IconOverlay */
     , (3111376589,  52,  100686604) /* IconUnderlay */
     , (3111376589, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3111376589, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3111376589, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3111376589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111376589,   1, 2151755024) /* Owner */
     , (3111376589,   2, 2151755024) /* Container */
     , (3111376589, 8000, 3111376589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111376589, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111376589, 0, 16779181, 0);
