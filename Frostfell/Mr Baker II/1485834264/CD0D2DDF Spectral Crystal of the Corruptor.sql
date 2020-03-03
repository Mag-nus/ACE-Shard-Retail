INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440192991, 43408, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440192991,   1,       2048) /* ItemType - Gem */
     , (3440192991,   5,          5) /* EncumbranceVal */
     , (3440192991,  11,        100) /* MaxStackSize */
     , (3440192991,  12,          1) /* StackSize */
     , (3440192991,  16,          8) /* ItemUseable - Contained */
     , (3440192991,  18,          1) /* UiEffects - Magical */
     , (3440192991,  19,          5) /* Value */
     , (3440192991,  65,        101) /* Placement - Resting */
     , (3440192991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440192991,  94,         16) /* TargetType - Creature */
     , (3440192991, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3440192991, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440192991,   1, False) /* Stuck */
     , (3440192991,  11, True ) /* IgnoreCollisions */
     , (3440192991,  13, True ) /* Ethereal */
     , (3440192991,  14, True ) /* GravityStatus */
     , (3440192991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440192991,   1, 'Spectral Crystal of the Corruptor') /* Name */
     , (3440192991,  20, 'Spectral Crystals of the Corruptor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440192991,   1,   33554809) /* Setup */
     , (3440192991,   3,  536870932) /* SoundTable */
     , (3440192991,   8,  100686697) /* Icon */
     , (3440192991,  22,  872415275) /* PhysicsEffectTable */
     , (3440192991,  28,       5435) /* Spell - VoidMagicMasterySpectral */
     , (3440192991,  50,  100691567) /* IconOverlay */
     , (3440192991,  52,  100686604) /* IconUnderlay */
     , (3440192991, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3440192991, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3440192991, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3440192991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440192991,   1, 3565237323) /* Owner */
     , (3440192991,   2, 3565237323) /* Container */
     , (3440192991, 8000, 3440192991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440192991, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440192991, 0, 16779181, 0);
