INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790564, 36024, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790564,   1,       2048) /* ItemType - Gem */
     , (3700790564,   5,        140) /* EncumbranceVal */
     , (3700790564,  11,        100) /* MaxStackSize */
     , (3700790564,  12,         28) /* StackSize */
     , (3700790564,  16,          8) /* ItemUseable - Contained */
     , (3700790564,  18,          1) /* UiEffects - Magical */
     , (3700790564,  19,        140) /* Value */
     , (3700790564,  65,        101) /* Placement - Resting */
     , (3700790564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790564,  94,         16) /* TargetType - Creature */
     , (3700790564, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3700790564, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790564,   1, False) /* Stuck */
     , (3700790564,  11, True ) /* IgnoreCollisions */
     , (3700790564,  13, True ) /* Ethereal */
     , (3700790564,  14, True ) /* GravityStatus */
     , (3700790564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790564,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (3700790564,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790564,   1,   33554809) /* Setup */
     , (3700790564,   3,  536870932) /* SoundTable */
     , (3700790564,   8,  100686697) /* Icon */
     , (3700790564,  22,  872415275) /* PhysicsEffectTable */
     , (3700790564,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (3700790564,  50,  100686693) /* IconOverlay */
     , (3700790564,  52,  100686604) /* IconUnderlay */
     , (3700790564, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3700790564, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790564, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3700790564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790564,   1, 3700790552) /* Owner */
     , (3700790564,   2, 3700790552) /* Container */
     , (3700790564, 8000, 3700790564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790564, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790564, 0, 16779181, 0);
