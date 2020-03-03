INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892827, 30230, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892827,   1,       2048) /* ItemType - Gem */
     , (2369892827,   5,         75) /* EncumbranceVal */
     , (2369892827,  11,        100) /* MaxStackSize */
     , (2369892827,  12,         15) /* StackSize */
     , (2369892827,  16,          8) /* ItemUseable - Contained */
     , (2369892827,  18,          1) /* UiEffects - Magical */
     , (2369892827,  65,        101) /* Placement - Resting */
     , (2369892827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892827,  94,         16) /* TargetType - Creature */
     , (2369892827, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892827, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892827,   1, False) /* Stuck */
     , (2369892827,  11, True ) /* IgnoreCollisions */
     , (2369892827,  13, True ) /* Ethereal */
     , (2369892827,  14, True ) /* GravityStatus */
     , (2369892827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892827,   1, 'Pearl of Pierce Baning') /* Name */
     , (2369892827,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892827,   1,   33554809) /* Setup */
     , (2369892827,   3,  536870932) /* SoundTable */
     , (2369892827,   8,  100686695) /* Icon */
     , (2369892827,  22,  872415275) /* PhysicsEffectTable */
     , (2369892827,  28,       3728) /* Spell - PiercingBaneRare */
     , (2369892827,  50,  100686677) /* IconOverlay */
     , (2369892827,  52,  100686604) /* IconUnderlay */
     , (2369892827, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892827, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892827, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892827,   1, 2369892869) /* Owner */
     , (2369892827,   2, 2369892869) /* Container */
     , (2369892827, 8000, 2369892827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892827, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892827, 0, 16779181, 0);
