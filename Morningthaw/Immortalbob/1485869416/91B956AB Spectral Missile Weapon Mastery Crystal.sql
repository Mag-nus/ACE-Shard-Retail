INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444842667, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444842667,   1,       2048) /* ItemType - Gem */
     , (2444842667,   5,        100) /* EncumbranceVal */
     , (2444842667,  11,        100) /* MaxStackSize */
     , (2444842667,  12,         20) /* StackSize */
     , (2444842667,  16,          8) /* ItemUseable - Contained */
     , (2444842667,  18,          1) /* UiEffects - Magical */
     , (2444842667,  19,        100) /* Value */
     , (2444842667,  65,        101) /* Placement - Resting */
     , (2444842667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444842667,  94,         16) /* TargetType - Creature */
     , (2444842667, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2444842667, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444842667,   1, False) /* Stuck */
     , (2444842667,  11, True ) /* IgnoreCollisions */
     , (2444842667,  13, True ) /* Ethereal */
     , (2444842667,  14, True ) /* GravityStatus */
     , (2444842667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444842667,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2444842667,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444842667,   1,   33554809) /* Setup */
     , (2444842667,   3,  536870932) /* SoundTable */
     , (2444842667,   8,  100686697) /* Icon */
     , (2444842667,  22,  872415275) /* PhysicsEffectTable */
     , (2444842667,  28,       4133) /* Spell - BowMasterySpectral */
     , (2444842667,  50,  100686638) /* IconOverlay */
     , (2444842667,  52,  100686604) /* IconUnderlay */
     , (2444842667, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2444842667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2444842667, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2444842667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444842667,   1, 3113535996) /* Owner */
     , (2444842667,   2, 3113535996) /* Container */
     , (2444842667, 8000, 2444842667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444842667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444842667, 0, 16779181, 0);
