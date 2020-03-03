INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936298566, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936298566,   1,       2048) /* ItemType - Gem */
     , (2936298566,   5,          5) /* EncumbranceVal */
     , (2936298566,  11,        100) /* MaxStackSize */
     , (2936298566,  12,          1) /* StackSize */
     , (2936298566,  16,          8) /* ItemUseable - Contained */
     , (2936298566,  18,          1) /* UiEffects - Magical */
     , (2936298566,  65,        101) /* Placement - Resting */
     , (2936298566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936298566,  94,         16) /* TargetType - Creature */
     , (2936298566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2936298566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936298566,   1, False) /* Stuck */
     , (2936298566,  11, True ) /* IgnoreCollisions */
     , (2936298566,  13, True ) /* Ethereal */
     , (2936298566,  14, True ) /* GravityStatus */
     , (2936298566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936298566,   1, 'Chef''s Crystal') /* Name */
     , (2936298566,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936298566,   1,   33554809) /* Setup */
     , (2936298566,   3,  536870932) /* SoundTable */
     , (2936298566,   8,  100686697) /* Icon */
     , (2936298566,  22,  872415275) /* PhysicsEffectTable */
     , (2936298566,  28,       3693) /* Spell - CookingMasteryRare */
     , (2936298566,  50,  100686639) /* IconOverlay */
     , (2936298566,  52,  100686604) /* IconUnderlay */
     , (2936298566, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2936298566, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2936298566, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2936298566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936298566,   1, 2164483661) /* Owner */
     , (2936298566,   2, 2164483661) /* Container */
     , (2936298566, 8000, 2936298566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936298566, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936298566, 0, 16779181, 0);
