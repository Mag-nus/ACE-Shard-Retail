INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576371373, 36024, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576371373,   1,       2048) /* ItemType - Gem */
     , (3576371373,   5,         40) /* EncumbranceVal */
     , (3576371373,  11,        100) /* MaxStackSize */
     , (3576371373,  12,          8) /* StackSize */
     , (3576371373,  16,          8) /* ItemUseable - Contained */
     , (3576371373,  18,          1) /* UiEffects - Magical */
     , (3576371373,  19,         40) /* Value */
     , (3576371373,  65,        101) /* Placement - Resting */
     , (3576371373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576371373,  94,         16) /* TargetType - Creature */
     , (3576371373, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3576371373, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576371373,   1, False) /* Stuck */
     , (3576371373,  11, True ) /* IgnoreCollisions */
     , (3576371373,  13, True ) /* Ethereal */
     , (3576371373,  14, True ) /* GravityStatus */
     , (3576371373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576371373,   1, 'Spectral Crystal of the Hieromancer') /* Name */
     , (3576371373,  20, 'Spectral Crystals of the Hieromancer') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576371373,   1,   33554809) /* Setup */
     , (3576371373,   3,  536870932) /* SoundTable */
     , (3576371373,   8,  100686697) /* Icon */
     , (3576371373,  22,  872415275) /* PhysicsEffectTable */
     , (3576371373,  28,       4142) /* Spell - WarMagicMasterySpectral */
     , (3576371373,  50,  100686693) /* IconOverlay */
     , (3576371373,  52,  100686604) /* IconUnderlay */
     , (3576371373, 8001, 1349021849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3576371373, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3576371373, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3576371373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576371373,   1, 2229458938) /* Owner */
     , (3576371373,   2, 2229458938) /* Container */
     , (3576371373, 8000, 3576371373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576371373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576371373, 0, 16779181, 0);
