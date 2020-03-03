INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244816124, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244816124,   1,       2048) /* ItemType - Gem */
     , (3244816124,   5,        100) /* EncumbranceVal */
     , (3244816124,  11,        100) /* MaxStackSize */
     , (3244816124,  12,         20) /* StackSize */
     , (3244816124,  16,          8) /* ItemUseable - Contained */
     , (3244816124,  18,          1) /* UiEffects - Magical */
     , (3244816124,  19,        100) /* Value */
     , (3244816124,  65,        101) /* Placement - Resting */
     , (3244816124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244816124,  94,         16) /* TargetType - Creature */
     , (3244816124, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3244816124, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244816124,   1, False) /* Stuck */
     , (3244816124,  11, True ) /* IgnoreCollisions */
     , (3244816124,  13, True ) /* Ethereal */
     , (3244816124,  14, True ) /* GravityStatus */
     , (3244816124,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244816124,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (3244816124,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244816124,   1,   33554809) /* Setup */
     , (3244816124,   3,  536870932) /* SoundTable */
     , (3244816124,   8,  100686697) /* Icon */
     , (3244816124,  22,  872415275) /* PhysicsEffectTable */
     , (3244816124,  28,       4133) /* Spell - BowMasterySpectral */
     , (3244816124,  50,  100686638) /* IconOverlay */
     , (3244816124,  52,  100686604) /* IconUnderlay */
     , (3244816124, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3244816124, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3244816124, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3244816124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244816124,   1, 2151755049) /* Owner */
     , (3244816124,   2, 2151755049) /* Container */
     , (3244816124, 8000, 3244816124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244816124, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244816124, 0, 16779181, 0);
