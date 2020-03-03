INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280490390, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280490390,   1,       2048) /* ItemType - Gem */
     , (3280490390,   5,        225) /* EncumbranceVal */
     , (3280490390,  11,        100) /* MaxStackSize */
     , (3280490390,  12,         45) /* StackSize */
     , (3280490390,  16,          8) /* ItemUseable - Contained */
     , (3280490390,  18,          1) /* UiEffects - Magical */
     , (3280490390,  19,        225) /* Value */
     , (3280490390,  65,        101) /* Placement - Resting */
     , (3280490390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280490390,  94,         16) /* TargetType - Creature */
     , (3280490390, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3280490390, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280490390,   1, False) /* Stuck */
     , (3280490390,  11, True ) /* IgnoreCollisions */
     , (3280490390,  13, True ) /* Ethereal */
     , (3280490390,  14, True ) /* GravityStatus */
     , (3280490390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280490390,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3280490390,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280490390,   1,   33554809) /* Setup */
     , (3280490390,   3,  536870932) /* SoundTable */
     , (3280490390,   8,  100686697) /* Icon */
     , (3280490390,  22,  872415275) /* PhysicsEffectTable */
     , (3280490390,  28,       4133) /* Spell - BowMasterySpectral */
     , (3280490390,  50,  100686638) /* IconOverlay */
     , (3280490390,  52,  100686604) /* IconUnderlay */
     , (3280490390, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3280490390, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3280490390, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3280490390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280490390,   1, 1343218051) /* Owner */
     , (3280490390,   2, 1343218051) /* Container */
     , (3280490390, 8000, 3280490390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3280490390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3280490390, 0, 16779181, 0);
