INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753218011, 30233, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753218011,   1,       2048) /* ItemType - Gem */
     , (2753218011,   5,          5) /* EncumbranceVal */
     , (2753218011,  11,        100) /* MaxStackSize */
     , (2753218011,  12,          1) /* StackSize */
     , (2753218011,  16,          8) /* ItemUseable - Contained */
     , (2753218011,  18,          1) /* UiEffects - Magical */
     , (2753218011,  65,        101) /* Placement - Resting */
     , (2753218011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753218011,  94,         16) /* TargetType - Creature */
     , (2753218011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2753218011, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753218011,   1, False) /* Stuck */
     , (2753218011,  11, True ) /* IgnoreCollisions */
     , (2753218011,  13, True ) /* Ethereal */
     , (2753218011,  14, True ) /* GravityStatus */
     , (2753218011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753218011,   1, 'Zefir''s Crystal') /* Name */
     , (2753218011,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753218011,   1,   33554809) /* Setup */
     , (2753218011,   3,  536870932) /* SoundTable */
     , (2753218011,   8,  100686697) /* Icon */
     , (2753218011,  22,  872415275) /* PhysicsEffectTable */
     , (2753218011,  28,       3736) /* Spell - SprintRare */
     , (2753218011,  50,  100686681) /* IconOverlay */
     , (2753218011,  52,  100686604) /* IconUnderlay */
     , (2753218011, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2753218011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2753218011, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2753218011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753218011,   1, 2290961473) /* Owner */
     , (2753218011,   2, 2290961473) /* Container */
     , (2753218011, 8000, 2753218011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753218011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753218011, 0, 16779181, 0);
