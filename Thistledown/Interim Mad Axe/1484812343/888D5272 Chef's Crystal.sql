INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290963058, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290963058,   1,       2048) /* ItemType - Gem */
     , (2290963058,   5,          5) /* EncumbranceVal */
     , (2290963058,  11,        100) /* MaxStackSize */
     , (2290963058,  12,          1) /* StackSize */
     , (2290963058,  16,          8) /* ItemUseable - Contained */
     , (2290963058,  18,          1) /* UiEffects - Magical */
     , (2290963058,  65,        101) /* Placement - Resting */
     , (2290963058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290963058,  94,         16) /* TargetType - Creature */
     , (2290963058, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290963058, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290963058,   1, False) /* Stuck */
     , (2290963058,  11, True ) /* IgnoreCollisions */
     , (2290963058,  13, True ) /* Ethereal */
     , (2290963058,  14, True ) /* GravityStatus */
     , (2290963058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290963058,   1, 'Chef''s Crystal') /* Name */
     , (2290963058,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963058,   1,   33554809) /* Setup */
     , (2290963058,   3,  536870932) /* SoundTable */
     , (2290963058,   8,  100686697) /* Icon */
     , (2290963058,  22,  872415275) /* PhysicsEffectTable */
     , (2290963058,  28,       3693) /* Spell - CookingMasteryRare */
     , (2290963058,  50,  100686639) /* IconOverlay */
     , (2290963058,  52,  100686604) /* IconUnderlay */
     , (2290963058, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290963058, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290963058, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290963058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290963058,   1, 2290961473) /* Owner */
     , (2290963058,   2, 2290961473) /* Container */
     , (2290963058, 8000, 2290963058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290963058, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290963058, 0, 16779181, 0);
