INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250844441, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250844441,   1,       2048) /* ItemType - Gem */
     , (3250844441,   5,         90) /* EncumbranceVal */
     , (3250844441,  11,        100) /* MaxStackSize */
     , (3250844441,  12,         18) /* StackSize */
     , (3250844441,  16,          8) /* ItemUseable - Contained */
     , (3250844441,  18,          1) /* UiEffects - Magical */
     , (3250844441,  19,         90) /* Value */
     , (3250844441,  65,        101) /* Placement - Resting */
     , (3250844441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250844441,  94,         16) /* TargetType - Creature */
     , (3250844441, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3250844441, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250844441,   1, False) /* Stuck */
     , (3250844441,  11, True ) /* IgnoreCollisions */
     , (3250844441,  13, True ) /* Ethereal */
     , (3250844441,  14, True ) /* GravityStatus */
     , (3250844441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250844441,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3250844441,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250844441,   1,   33554809) /* Setup */
     , (3250844441,   3,  536870932) /* SoundTable */
     , (3250844441,   8,  100686697) /* Icon */
     , (3250844441,  22,  872415275) /* PhysicsEffectTable */
     , (3250844441,  28,       4133) /* Spell - BowMasterySpectral */
     , (3250844441,  50,  100686638) /* IconOverlay */
     , (3250844441,  52,  100686604) /* IconUnderlay */
     , (3250844441, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3250844441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3250844441, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3250844441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250844441,   1, 2147514013) /* Owner */
     , (3250844441,   2, 2147514013) /* Container */
     , (3250844441, 8000, 3250844441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250844441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250844441, 0, 16779181, 0);
