INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334811856, 36015, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334811856,   1,       2048) /* ItemType - Gem */
     , (2334811856,   5,          5) /* EncumbranceVal */
     , (2334811856,  11,        100) /* MaxStackSize */
     , (2334811856,  12,          1) /* StackSize */
     , (2334811856,  16,          8) /* ItemUseable - Contained */
     , (2334811856,  18,          1) /* UiEffects - Magical */
     , (2334811856,  19,          5) /* Value */
     , (2334811856,  65,        101) /* Placement - Resting */
     , (2334811856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334811856,  94,         16) /* TargetType - Creature */
     , (2334811856, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2334811856, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334811856,   1, False) /* Stuck */
     , (2334811856,  11, True ) /* IgnoreCollisions */
     , (2334811856,  13, True ) /* Ethereal */
     , (2334811856,  14, True ) /* GravityStatus */
     , (2334811856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334811856,   1, 'Spectral Missile Weapon Mastery Crystal') /* Name */
     , (2334811856,  20, 'Spectral Missile Weapon Mastery Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334811856,   1,   33554809) /* Setup */
     , (2334811856,   3,  536870932) /* SoundTable */
     , (2334811856,   8,  100686697) /* Icon */
     , (2334811856,  22,  872415275) /* PhysicsEffectTable */
     , (2334811856,  28,       4133) /* Spell - BowMasterySpectral */
     , (2334811856,  50,  100686638) /* IconOverlay */
     , (2334811856,  52,  100686604) /* IconUnderlay */
     , (2334811856, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2334811856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2334811856, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2334811856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334811856,   1, 1342795845) /* Owner */
     , (2334811856,   2, 1342795845) /* Container */
     , (2334811856, 8000, 2334811856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334811856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334811856, 0, 16779181, 0);
