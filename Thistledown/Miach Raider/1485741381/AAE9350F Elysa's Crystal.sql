INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410191, 30243, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410191,   1,       2048) /* ItemType - Gem */
     , (2867410191,   5,          5) /* EncumbranceVal */
     , (2867410191,  11,        100) /* MaxStackSize */
     , (2867410191,  12,          1) /* StackSize */
     , (2867410191,  16,          8) /* ItemUseable - Contained */
     , (2867410191,  18,          1) /* UiEffects - Magical */
     , (2867410191,  65,        101) /* Placement - Resting */
     , (2867410191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410191,  94,         16) /* TargetType - Creature */
     , (2867410191, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2867410191, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410191,   1, False) /* Stuck */
     , (2867410191,  11, True ) /* IgnoreCollisions */
     , (2867410191,  13, True ) /* Ethereal */
     , (2867410191,  14, True ) /* GravityStatus */
     , (2867410191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410191,   1, 'Elysa''s Crystal') /* Name */
     , (2867410191,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410191,   1,   33554809) /* Setup */
     , (2867410191,   3,  536870932) /* SoundTable */
     , (2867410191,   8,  100686697) /* Icon */
     , (2867410191,  22,  872415275) /* PhysicsEffectTable */
     , (2867410191,  28,       3691) /* Spell - BowMasteryRare */
     , (2867410191,  50,  100686638) /* IconOverlay */
     , (2867410191,  52,  100686604) /* IconUnderlay */
     , (2867410191, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2867410191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2867410191, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2867410191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410191,   1, 2867410131) /* Owner */
     , (2867410191,   2, 2867410131) /* Container */
     , (2867410191, 8000, 2867410191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410191, 0, 16779181, 0);
