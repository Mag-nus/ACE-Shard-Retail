INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711836, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711836,   1,       2048) /* ItemType - Gem */
     , (2153711836,   5,          5) /* EncumbranceVal */
     , (2153711836,  11,        100) /* MaxStackSize */
     , (2153711836,  12,          1) /* StackSize */
     , (2153711836,  16,          8) /* ItemUseable - Contained */
     , (2153711836,  18,          1) /* UiEffects - Magical */
     , (2153711836,  65,        101) /* Placement - Resting */
     , (2153711836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711836,  94,         16) /* TargetType - Creature */
     , (2153711836, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153711836, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711836,   1, False) /* Stuck */
     , (2153711836,  11, True ) /* IgnoreCollisions */
     , (2153711836,  13, True ) /* Ethereal */
     , (2153711836,  14, True ) /* GravityStatus */
     , (2153711836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711836,   1, 'Zefir''s Crystal') /* Name */
     , (2153711836,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711836,   1,   33554809) /* Setup */
     , (2153711836,   3,  536870932) /* SoundTable */
     , (2153711836,   8,  100686697) /* Icon */
     , (2153711836,  22,  872415275) /* PhysicsEffectTable */
     , (2153711836,  28,       3736) /* Spell - SprintRare */
     , (2153711836,  50,  100686681) /* IconOverlay */
     , (2153711836,  52,  100686604) /* IconUnderlay */
     , (2153711836, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153711836, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711836, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153711836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711836,   1, 2153711856) /* Owner */
     , (2153711836,   2, 2153711856) /* Container */
     , (2153711836, 8000, 2153711836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711836, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711836, 0, 16779181, 0);
