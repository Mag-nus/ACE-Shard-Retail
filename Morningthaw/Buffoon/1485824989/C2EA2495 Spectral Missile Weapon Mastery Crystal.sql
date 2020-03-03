INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3270124693, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3270124693,   1,       2048) /* ItemType - Gem */
     , (3270124693,   5,         90) /* EncumbranceVal */
     , (3270124693,  11,        100) /* MaxStackSize */
     , (3270124693,  12,         18) /* StackSize */
     , (3270124693,  16,          8) /* ItemUseable - Contained */
     , (3270124693,  18,          1) /* UiEffects - Magical */
     , (3270124693,  19,         90) /* Value */
     , (3270124693,  65,        101) /* Placement - Resting */
     , (3270124693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3270124693,  94,         16) /* TargetType - Creature */
     , (3270124693, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3270124693, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3270124693,   1, False) /* Stuck */
     , (3270124693,  11, True ) /* IgnoreCollisions */
     , (3270124693,  13, True ) /* Ethereal */
     , (3270124693,  14, True ) /* GravityStatus */
     , (3270124693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3270124693,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3270124693,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3270124693,   1,   33554809) /* Setup */
     , (3270124693,   3,  536870932) /* SoundTable */
     , (3270124693,   8,  100686697) /* Icon */
     , (3270124693,  22,  872415275) /* PhysicsEffectTable */
     , (3270124693,  28,       4133) /* Spell - BowMasterySpectral */
     , (3270124693,  50,  100686638) /* IconOverlay */
     , (3270124693,  52,  100686604) /* IconUnderlay */
     , (3270124693, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3270124693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3270124693, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3270124693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3270124693,   1, 1343217819) /* Owner */
     , (3270124693,   2, 1343217819) /* Container */
     , (3270124693, 8000, 3270124693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3270124693, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3270124693, 0, 16779181, 0);
