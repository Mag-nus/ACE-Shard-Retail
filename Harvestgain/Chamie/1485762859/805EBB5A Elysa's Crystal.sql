INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691994, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691994,   1,       2048) /* ItemType - Gem */
     , (2153691994,   5,          5) /* EncumbranceVal */
     , (2153691994,  11,        100) /* MaxStackSize */
     , (2153691994,  12,          1) /* StackSize */
     , (2153691994,  16,          8) /* ItemUseable - Contained */
     , (2153691994,  18,          1) /* UiEffects - Magical */
     , (2153691994,  65,        101) /* Placement - Resting */
     , (2153691994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691994,  94,         16) /* TargetType - Creature */
     , (2153691994, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153691994, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691994,   1, False) /* Stuck */
     , (2153691994,  11, True ) /* IgnoreCollisions */
     , (2153691994,  13, True ) /* Ethereal */
     , (2153691994,  14, True ) /* GravityStatus */
     , (2153691994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691994,   1, 'Elysa''s Crystal') /* Name */
     , (2153691994,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691994,   1,   33554809) /* Setup */
     , (2153691994,   3,  536870932) /* SoundTable */
     , (2153691994,   8,  100686697) /* Icon */
     , (2153691994,  22,  872415275) /* PhysicsEffectTable */
     , (2153691994,  28,       3691) /* Spell - BowMasteryRare */
     , (2153691994,  50,  100686638) /* IconOverlay */
     , (2153691994,  52,  100686604) /* IconUnderlay */
     , (2153691994, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153691994, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153691994, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153691994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691994,   1, 2153692011) /* Owner */
     , (2153691994,   2, 2153692011) /* Container */
     , (2153691994, 8000, 2153691994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691994, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691994, 0, 16779181, 0);
