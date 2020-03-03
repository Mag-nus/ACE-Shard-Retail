INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359913954, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359913954,   1,       2048) /* ItemType - Gem */
     , (2359913954,   5,          5) /* EncumbranceVal */
     , (2359913954,  11,        100) /* MaxStackSize */
     , (2359913954,  12,          1) /* StackSize */
     , (2359913954,  16,          8) /* ItemUseable - Contained */
     , (2359913954,  18,          1) /* UiEffects - Magical */
     , (2359913954,  65,        101) /* Placement - Resting */
     , (2359913954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359913954,  94,         16) /* TargetType - Creature */
     , (2359913954, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2359913954, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359913954,   1, False) /* Stuck */
     , (2359913954,  11, True ) /* IgnoreCollisions */
     , (2359913954,  13, True ) /* Ethereal */
     , (2359913954,  14, True ) /* GravityStatus */
     , (2359913954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359913954,   1, 'Elysa''s Crystal') /* Name */
     , (2359913954,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359913954,   1,   33554809) /* Setup */
     , (2359913954,   3,  536870932) /* SoundTable */
     , (2359913954,   8,  100686697) /* Icon */
     , (2359913954,  22,  872415275) /* PhysicsEffectTable */
     , (2359913954,  28,       3691) /* Spell - BowMasteryRare */
     , (2359913954,  50,  100686638) /* IconOverlay */
     , (2359913954,  52,  100686604) /* IconUnderlay */
     , (2359913954, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2359913954, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2359913954, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2359913954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359913954,   1, 1343088114) /* Owner */
     , (2359913954,   2, 1343088114) /* Container */
     , (2359913954, 8000, 2359913954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359913954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359913954, 0, 16779181, 0);
