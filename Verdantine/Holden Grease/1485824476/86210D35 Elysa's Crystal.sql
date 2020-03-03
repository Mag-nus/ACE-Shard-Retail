INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250313013, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250313013,   1,       2048) /* ItemType - Gem */
     , (2250313013,   5,          5) /* EncumbranceVal */
     , (2250313013,  11,        100) /* MaxStackSize */
     , (2250313013,  12,          1) /* StackSize */
     , (2250313013,  16,          8) /* ItemUseable - Contained */
     , (2250313013,  18,          1) /* UiEffects - Magical */
     , (2250313013,  65,        101) /* Placement - Resting */
     , (2250313013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250313013,  94,         16) /* TargetType - Creature */
     , (2250313013, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2250313013, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250313013,   1, False) /* Stuck */
     , (2250313013,  11, True ) /* IgnoreCollisions */
     , (2250313013,  13, True ) /* Ethereal */
     , (2250313013,  14, True ) /* GravityStatus */
     , (2250313013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250313013,   1, 'Elysa''s Crystal') /* Name */
     , (2250313013,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250313013,   1,   33554809) /* Setup */
     , (2250313013,   3,  536870932) /* SoundTable */
     , (2250313013,   8,  100686697) /* Icon */
     , (2250313013,  22,  872415275) /* PhysicsEffectTable */
     , (2250313013,  28,       3691) /* Spell - BowMasteryRare */
     , (2250313013,  50,  100686638) /* IconOverlay */
     , (2250313013,  52,  100686604) /* IconUnderlay */
     , (2250313013, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2250313013, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2250313013, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2250313013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250313013,   1, 1342410903) /* Owner */
     , (2250313013,   2, 1342410903) /* Container */
     , (2250313013, 8000, 2250313013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250313013, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250313013, 0, 16779181, 0);
