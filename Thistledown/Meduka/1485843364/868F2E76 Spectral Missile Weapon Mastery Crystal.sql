INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257530486, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257530486,   1,       2048) /* ItemType - Gem */
     , (2257530486,   5,         80) /* EncumbranceVal */
     , (2257530486,  11,        100) /* MaxStackSize */
     , (2257530486,  12,         16) /* StackSize */
     , (2257530486,  16,          8) /* ItemUseable - Contained */
     , (2257530486,  18,          1) /* UiEffects - Magical */
     , (2257530486,  19,         80) /* Value */
     , (2257530486,  65,        101) /* Placement - Resting */
     , (2257530486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257530486,  94,         16) /* TargetType - Creature */
     , (2257530486, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2257530486, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257530486,   1, False) /* Stuck */
     , (2257530486,  11, True ) /* IgnoreCollisions */
     , (2257530486,  13, True ) /* Ethereal */
     , (2257530486,  14, True ) /* GravityStatus */
     , (2257530486,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257530486,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2257530486,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257530486,   1,   33554809) /* Setup */
     , (2257530486,   3,  536870932) /* SoundTable */
     , (2257530486,   8,  100686697) /* Icon */
     , (2257530486,  22,  872415275) /* PhysicsEffectTable */
     , (2257530486,  28,       4133) /* Spell - BowMasterySpectral */
     , (2257530486,  50,  100686638) /* IconOverlay */
     , (2257530486,  52,  100686604) /* IconUnderlay */
     , (2257530486, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2257530486, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257530486, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2257530486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257530486,   1, 1343232335) /* Owner */
     , (2257530486,   2, 1343232335) /* Container */
     , (2257530486, 8000, 2257530486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257530486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257530486, 0, 16779181, 0);
