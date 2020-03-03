INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574198304, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574198304,   1,       2048) /* ItemType - Gem */
     , (3574198304,   5,          5) /* EncumbranceVal */
     , (3574198304,  11,        100) /* MaxStackSize */
     , (3574198304,  12,          1) /* StackSize */
     , (3574198304,  16,          8) /* ItemUseable - Contained */
     , (3574198304,  18,          1) /* UiEffects - Magical */
     , (3574198304,  65,        101) /* Placement - Resting */
     , (3574198304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3574198304,  94,         16) /* TargetType - Creature */
     , (3574198304, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3574198304, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574198304,   1, False) /* Stuck */
     , (3574198304,  11, True ) /* IgnoreCollisions */
     , (3574198304,  13, True ) /* Ethereal */
     , (3574198304,  14, True ) /* GravityStatus */
     , (3574198304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574198304,   1, 'Chef''s Crystal') /* Name */
     , (3574198304,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574198304,   1,   33554809) /* Setup */
     , (3574198304,   3,  536870932) /* SoundTable */
     , (3574198304,   8,  100686697) /* Icon */
     , (3574198304,  22,  872415275) /* PhysicsEffectTable */
     , (3574198304,  28,       3693) /* Spell - CookingMasteryRare */
     , (3574198304,  50,  100686639) /* IconOverlay */
     , (3574198304,  52,  100686604) /* IconUnderlay */
     , (3574198304, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3574198304, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3574198304, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3574198304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574198304,   1, 3029920500) /* Owner */
     , (3574198304,   2, 3029920500) /* Container */
     , (3574198304, 8000, 3574198304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574198304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574198304, 0, 16779181, 0);
