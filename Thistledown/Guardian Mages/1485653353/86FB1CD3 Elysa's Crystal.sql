INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603859, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603859,   1,       2048) /* ItemType - Gem */
     , (2264603859,   5,          5) /* EncumbranceVal */
     , (2264603859,  11,        100) /* MaxStackSize */
     , (2264603859,  12,          1) /* StackSize */
     , (2264603859,  16,          8) /* ItemUseable - Contained */
     , (2264603859,  18,          1) /* UiEffects - Magical */
     , (2264603859,  65,        101) /* Placement - Resting */
     , (2264603859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603859,  94,         16) /* TargetType - Creature */
     , (2264603859, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264603859, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603859,   1, False) /* Stuck */
     , (2264603859,  11, True ) /* IgnoreCollisions */
     , (2264603859,  13, True ) /* Ethereal */
     , (2264603859,  14, True ) /* GravityStatus */
     , (2264603859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603859,   1, 'Elysa''s Crystal') /* Name */
     , (2264603859,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603859,   1,   33554809) /* Setup */
     , (2264603859,   3,  536870932) /* SoundTable */
     , (2264603859,   8,  100686697) /* Icon */
     , (2264603859,  22,  872415275) /* PhysicsEffectTable */
     , (2264603859,  28,       3691) /* Spell - BowMasteryRare */
     , (2264603859,  50,  100686638) /* IconOverlay */
     , (2264603859,  52,  100686604) /* IconUnderlay */
     , (2264603859, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264603859, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603859, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264603859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603859,   1, 1342940568) /* Owner */
     , (2264603859,   2, 1342940568) /* Container */
     , (2264603859, 8000, 2264603859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603859, 0, 16779181, 0);
