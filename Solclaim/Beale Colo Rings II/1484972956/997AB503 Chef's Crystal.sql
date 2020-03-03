INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574955779, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574955779,   1,       2048) /* ItemType - Gem */
     , (2574955779,   5,          5) /* EncumbranceVal */
     , (2574955779,  11,        100) /* MaxStackSize */
     , (2574955779,  12,          1) /* StackSize */
     , (2574955779,  16,          8) /* ItemUseable - Contained */
     , (2574955779,  18,          1) /* UiEffects - Magical */
     , (2574955779,  65,        101) /* Placement - Resting */
     , (2574955779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574955779,  94,         16) /* TargetType - Creature */
     , (2574955779, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2574955779, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574955779,   1, False) /* Stuck */
     , (2574955779,  11, True ) /* IgnoreCollisions */
     , (2574955779,  13, True ) /* Ethereal */
     , (2574955779,  14, True ) /* GravityStatus */
     , (2574955779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574955779,   1, 'Chef''s Crystal') /* Name */
     , (2574955779,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574955779,   1,   33554809) /* Setup */
     , (2574955779,   3,  536870932) /* SoundTable */
     , (2574955779,   8,  100686697) /* Icon */
     , (2574955779,  22,  872415275) /* PhysicsEffectTable */
     , (2574955779,  28,       3693) /* Spell - CookingMasteryRare */
     , (2574955779,  50,  100686639) /* IconOverlay */
     , (2574955779,  52,  100686604) /* IconUnderlay */
     , (2574955779, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2574955779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2574955779, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2574955779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574955779,   1, 2576865315) /* Owner */
     , (2574955779,   2, 2576865315) /* Container */
     , (2574955779, 8000, 2574955779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2574955779, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2574955779, 0, 16779181, 0);
