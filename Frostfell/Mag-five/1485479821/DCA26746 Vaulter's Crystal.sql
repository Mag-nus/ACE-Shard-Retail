INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701630790, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701630790,   1,       2048) /* ItemType - Gem */
     , (3701630790,   5,          5) /* EncumbranceVal */
     , (3701630790,  11,        100) /* MaxStackSize */
     , (3701630790,  12,          1) /* StackSize */
     , (3701630790,  16,          8) /* ItemUseable - Contained */
     , (3701630790,  18,          1) /* UiEffects - Magical */
     , (3701630790,  65,        101) /* Placement - Resting */
     , (3701630790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701630790,  94,         16) /* TargetType - Creature */
     , (3701630790, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701630790, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701630790,   1, False) /* Stuck */
     , (3701630790,  11, True ) /* IgnoreCollisions */
     , (3701630790,  13, True ) /* Ethereal */
     , (3701630790,  14, True ) /* GravityStatus */
     , (3701630790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701630790,   1, 'Vaulter''s Crystal') /* Name */
     , (3701630790,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701630790,   1,   33554809) /* Setup */
     , (3701630790,   3,  536870932) /* SoundTable */
     , (3701630790,   8,  100686697) /* Icon */
     , (3701630790,  22,  872415275) /* PhysicsEffectTable */
     , (3701630790,  28,       3715) /* Spell - JumpMasteryRare */
     , (3701630790,  50,  100686662) /* IconOverlay */
     , (3701630790,  52,  100686604) /* IconUnderlay */
     , (3701630790, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3701630790, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3701630790, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3701630790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701630790,   1, 1343320459) /* Owner */
     , (3701630790,   2, 1343320459) /* Container */
     , (3701630790, 8000, 3701630790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701630790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701630790, 0, 16779181, 0);
