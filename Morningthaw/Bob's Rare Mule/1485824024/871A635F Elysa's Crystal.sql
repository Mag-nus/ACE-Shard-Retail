INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266653535, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266653535,   1,       2048) /* ItemType - Gem */
     , (2266653535,   5,         15) /* EncumbranceVal */
     , (2266653535,  11,        100) /* MaxStackSize */
     , (2266653535,  12,          3) /* StackSize */
     , (2266653535,  16,          8) /* ItemUseable - Contained */
     , (2266653535,  18,          1) /* UiEffects - Magical */
     , (2266653535,  65,        101) /* Placement - Resting */
     , (2266653535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266653535,  94,         16) /* TargetType - Creature */
     , (2266653535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2266653535, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266653535,   1, False) /* Stuck */
     , (2266653535,  11, True ) /* IgnoreCollisions */
     , (2266653535,  13, True ) /* Ethereal */
     , (2266653535,  14, True ) /* GravityStatus */
     , (2266653535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266653535,   1, 'Elysa''s Crystal') /* Name */
     , (2266653535,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266653535,   1,   33554809) /* Setup */
     , (2266653535,   3,  536870932) /* SoundTable */
     , (2266653535,   8,  100686697) /* Icon */
     , (2266653535,  22,  872415275) /* PhysicsEffectTable */
     , (2266653535,  28,       3691) /* Spell - BowMasteryRare */
     , (2266653535,  50,  100686638) /* IconOverlay */
     , (2266653535,  52,  100686604) /* IconUnderlay */
     , (2266653535, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2266653535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266653535, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2266653535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266653535,   1, 3175660825) /* Owner */
     , (2266653535,   2, 3175660825) /* Container */
     , (2266653535, 8000, 2266653535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266653535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266653535, 0, 16779181, 0);
