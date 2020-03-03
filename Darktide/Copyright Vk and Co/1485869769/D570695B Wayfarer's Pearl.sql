INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914011, 30196, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914011,   1,       2048) /* ItemType - Gem */
     , (3580914011,   5,         75) /* EncumbranceVal */
     , (3580914011,  11,        100) /* MaxStackSize */
     , (3580914011,  12,         15) /* StackSize */
     , (3580914011,  16,          8) /* ItemUseable - Contained */
     , (3580914011,  18,          1) /* UiEffects - Magical */
     , (3580914011,  65,        101) /* Placement - Resting */
     , (3580914011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914011,  94,         16) /* TargetType - Creature */
     , (3580914011, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3580914011, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914011,   1, False) /* Stuck */
     , (3580914011,  11, True ) /* IgnoreCollisions */
     , (3580914011,  13, True ) /* Ethereal */
     , (3580914011,  14, True ) /* GravityStatus */
     , (3580914011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914011,   1, 'Wayfarer''s Pearl') /* Name */
     , (3580914011,  20, 'Wayfarer''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914011,   1,   33554809) /* Setup */
     , (3580914011,   3,  536870932) /* SoundTable */
     , (3580914011,   8,  100686698) /* Icon */
     , (3580914011,  22,  872415275) /* PhysicsEffectTable */
     , (3580914011,  28,       3694) /* Spell - CoordinationRare */
     , (3580914011,  50,  100686641) /* IconOverlay */
     , (3580914011,  52,  100686604) /* IconUnderlay */
     , (3580914011, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3580914011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914011, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3580914011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914011,   1, 3226824153) /* Owner */
     , (3580914011,   2, 3226824153) /* Container */
     , (3580914011, 8000, 3580914011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914011, 0, 16779181, 0);
