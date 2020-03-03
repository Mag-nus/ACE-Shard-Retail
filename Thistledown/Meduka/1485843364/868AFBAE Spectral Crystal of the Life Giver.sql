INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257255342, 36708, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257255342,   1,       2048) /* ItemType - Gem */
     , (2257255342,   5,         40) /* EncumbranceVal */
     , (2257255342,  11,        100) /* MaxStackSize */
     , (2257255342,  12,          8) /* StackSize */
     , (2257255342,  16,          8) /* ItemUseable - Contained */
     , (2257255342,  18,          1) /* UiEffects - Magical */
     , (2257255342,  19,         40) /* Value */
     , (2257255342,  65,        101) /* Placement - Resting */
     , (2257255342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257255342,  94,         16) /* TargetType - Creature */
     , (2257255342, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2257255342, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257255342,   1, False) /* Stuck */
     , (2257255342,  11, True ) /* IgnoreCollisions */
     , (2257255342,  13, True ) /* Ethereal */
     , (2257255342,  14, True ) /* GravityStatus */
     , (2257255342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257255342,   1, 'Spectral Crystal of the Life Giver') /* Name */
     , (2257255342,  20, 'Spectral Crystals of the Life Giver') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257255342,   1,   33554809) /* Setup */
     , (2257255342,   3,  536870932) /* SoundTable */
     , (2257255342,   8,  100686697) /* Icon */
     , (2257255342,  22,  872415275) /* PhysicsEffectTable */
     , (2257255342,  28,       4221) /* Spell - LifeMagicMasterySpectral */
     , (2257255342,  50,  100686664) /* IconOverlay */
     , (2257255342,  52,  100686604) /* IconUnderlay */
     , (2257255342, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2257255342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257255342, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2257255342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257255342,   1, 1343232335) /* Owner */
     , (2257255342,   2, 1343232335) /* Container */
     , (2257255342, 8000, 2257255342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257255342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257255342, 0, 16779181, 0);
