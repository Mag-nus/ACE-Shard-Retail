INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676625771, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676625771,   1,       2048) /* ItemType - Gem */
     , (3676625771,   5,          5) /* EncumbranceVal */
     , (3676625771,  11,        100) /* MaxStackSize */
     , (3676625771,  12,          1) /* StackSize */
     , (3676625771,  16,          8) /* ItemUseable - Contained */
     , (3676625771,  18,          1) /* UiEffects - Magical */
     , (3676625771,  65,        101) /* Placement - Resting */
     , (3676625771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676625771,  94,         16) /* TargetType - Creature */
     , (3676625771, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3676625771, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676625771,   1, False) /* Stuck */
     , (3676625771,  11, True ) /* IgnoreCollisions */
     , (3676625771,  13, True ) /* Ethereal */
     , (3676625771,  14, True ) /* GravityStatus */
     , (3676625771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676625771,   1, 'Vaulter''s Crystal') /* Name */
     , (3676625771,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676625771,   1,   33554809) /* Setup */
     , (3676625771,   3,  536870932) /* SoundTable */
     , (3676625771,   8,  100686697) /* Icon */
     , (3676625771,  22,  872415275) /* PhysicsEffectTable */
     , (3676625771,  28,       3715) /* Spell - JumpMasteryRare */
     , (3676625771,  50,  100686662) /* IconOverlay */
     , (3676625771,  52,  100686604) /* IconUnderlay */
     , (3676625771, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3676625771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3676625771, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3676625771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676625771,   1, 1343285711) /* Owner */
     , (3676625771,   2, 1343285711) /* Container */
     , (3676625771, 8000, 3676625771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676625771, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676625771, 0, 16779181, 0);
