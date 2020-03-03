INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112007510, 36024, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112007510,   1,       2048) /* ItemType - Gem */
     , (3112007510,   5,         10) /* EncumbranceVal */
     , (3112007510,  11,        100) /* MaxStackSize */
     , (3112007510,  12,          2) /* StackSize */
     , (3112007510,  16,          8) /* ItemUseable - Contained */
     , (3112007510,  18,          1) /* UiEffects - Magical */
     , (3112007510,  19,         10) /* Value */
     , (3112007510,  65,        101) /* Placement - Resting */
     , (3112007510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112007510,  94,         16) /* TargetType - Creature */
     , (3112007510, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3112007510, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112007510,   1, False) /* Stuck */
     , (3112007510,  11, True ) /* IgnoreCollisions */
     , (3112007510,  13, True ) /* Ethereal */
     , (3112007510,  14, True ) /* GravityStatus */
     , (3112007510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112007510,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (3112007510,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112007510,   1,   33554809) /* Setup */
     , (3112007510,   3,  536870932) /* SoundTable */
     , (3112007510,   8,  100686697) /* Icon */
     , (3112007510,  22,  872415275) /* PhysicsEffectTable */
     , (3112007510,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (3112007510,  50,  100686693) /* IconOverlay */
     , (3112007510,  52,  100686604) /* IconUnderlay */
     , (3112007510, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3112007510, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3112007510, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3112007510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112007510,   1, 2148597928) /* Owner */
     , (3112007510,   2, 2148597928) /* Container */
     , (3112007510, 8000, 3112007510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112007510, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112007510, 0, 16779181, 0);
