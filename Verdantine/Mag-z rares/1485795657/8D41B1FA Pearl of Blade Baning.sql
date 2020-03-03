INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892858, 30190, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892858,   1,       2048) /* ItemType - Gem */
     , (2369892858,   5,         55) /* EncumbranceVal */
     , (2369892858,  11,        100) /* MaxStackSize */
     , (2369892858,  12,         11) /* StackSize */
     , (2369892858,  16,          8) /* ItemUseable - Contained */
     , (2369892858,  18,          1) /* UiEffects - Magical */
     , (2369892858,  65,        101) /* Placement - Resting */
     , (2369892858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892858,  94,         16) /* TargetType - Creature */
     , (2369892858, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892858, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892858,   1, False) /* Stuck */
     , (2369892858,  11, True ) /* IgnoreCollisions */
     , (2369892858,  13, True ) /* Ethereal */
     , (2369892858,  14, True ) /* GravityStatus */
     , (2369892858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892858,   1, 'Pearl of Blade Baning') /* Name */
     , (2369892858,  20, 'Pearls of Blade Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892858,   1,   33554809) /* Setup */
     , (2369892858,   3,  536870932) /* SoundTable */
     , (2369892858,   8,  100686695) /* Icon */
     , (2369892858,  22,  872415275) /* PhysicsEffectTable */
     , (2369892858,  28,       3686) /* Spell - BladeBaneRare */
     , (2369892858,  50,  100686634) /* IconOverlay */
     , (2369892858,  52,  100686604) /* IconUnderlay */
     , (2369892858, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892858, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892858,   1, 2369892869) /* Owner */
     , (2369892858,   2, 2369892869) /* Container */
     , (2369892858, 8000, 2369892858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892858, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892858, 0, 16779181, 0);
