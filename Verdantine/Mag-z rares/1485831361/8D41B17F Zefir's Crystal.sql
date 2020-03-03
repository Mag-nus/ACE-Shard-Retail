INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892735, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892735,   1,       2048) /* ItemType - Gem */
     , (2369892735,   5,        500) /* EncumbranceVal */
     , (2369892735,  11,        100) /* MaxStackSize */
     , (2369892735,  12,        100) /* StackSize */
     , (2369892735,  16,          8) /* ItemUseable - Contained */
     , (2369892735,  18,          1) /* UiEffects - Magical */
     , (2369892735,  65,        101) /* Placement - Resting */
     , (2369892735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892735,  94,         16) /* TargetType - Creature */
     , (2369892735, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892735, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892735,   1, False) /* Stuck */
     , (2369892735,  11, True ) /* IgnoreCollisions */
     , (2369892735,  13, True ) /* Ethereal */
     , (2369892735,  14, True ) /* GravityStatus */
     , (2369892735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892735,   1, 'Zefir''s Crystal') /* Name */
     , (2369892735,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892735,   1,   33554809) /* Setup */
     , (2369892735,   3,  536870932) /* SoundTable */
     , (2369892735,   8,  100686697) /* Icon */
     , (2369892735,  22,  872415275) /* PhysicsEffectTable */
     , (2369892735,  28,       3736) /* Spell - SprintRare */
     , (2369892735,  50,  100686681) /* IconOverlay */
     , (2369892735,  52,  100686604) /* IconUnderlay */
     , (2369892735, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892735, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892735,   1, 1342395395) /* Owner */
     , (2369892735,   2, 1342395395) /* Container */
     , (2369892735, 8000, 2369892735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892735, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892735, 0, 16779181, 0);
