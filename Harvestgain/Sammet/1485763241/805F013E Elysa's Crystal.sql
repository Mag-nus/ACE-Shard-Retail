INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709886, 30194, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709886,   1,       2048) /* ItemType - Gem */
     , (2153709886,   5,          5) /* EncumbranceVal */
     , (2153709886,  11,        100) /* MaxStackSize */
     , (2153709886,  12,          1) /* StackSize */
     , (2153709886,  16,          8) /* ItemUseable - Contained */
     , (2153709886,  18,          1) /* UiEffects - Magical */
     , (2153709886,  65,        101) /* Placement - Resting */
     , (2153709886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709886,  94,         16) /* TargetType - Creature */
     , (2153709886, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709886,   1, False) /* Stuck */
     , (2153709886,  11, True ) /* IgnoreCollisions */
     , (2153709886,  13, True ) /* Ethereal */
     , (2153709886,  14, True ) /* GravityStatus */
     , (2153709886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709886,   1, 'Elysa''s Crystal') /* Name */
     , (2153709886,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709886,   1,   33554809) /* Setup */
     , (2153709886,   3,  536870932) /* SoundTable */
     , (2153709886,   8,  100686697) /* Icon */
     , (2153709886,  22,  872415275) /* PhysicsEffectTable */
     , (2153709886,  28,       3691) /* Spell - BowMasteryRare */
     , (2153709886,  50,  100686638) /* IconOverlay */
     , (2153709886,  52,  100686604) /* IconUnderlay */
     , (2153709886, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153709886, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153709886, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153709886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709886,   1, 2153709912) /* Owner */
     , (2153709886,   2, 2153709912) /* Container */
     , (2153709886, 8000, 2153709886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709886, 0, 16779181, 0);
