INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2278136043, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278136043,   1,       2048) /* ItemType - Gem */
     , (2278136043,   5,        175) /* EncumbranceVal */
     , (2278136043,  11,        100) /* MaxStackSize */
     , (2278136043,  12,         35) /* StackSize */
     , (2278136043,  16,          8) /* ItemUseable - Contained */
     , (2278136043,  18,          1) /* UiEffects - Magical */
     , (2278136043,  65,        101) /* Placement - Resting */
     , (2278136043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2278136043,  94,         16) /* TargetType - Creature */
     , (2278136043, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2278136043, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278136043,   1, False) /* Stuck */
     , (2278136043,  11, True ) /* IgnoreCollisions */
     , (2278136043,  13, True ) /* Ethereal */
     , (2278136043,  14, True ) /* GravityStatus */
     , (2278136043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278136043,   1, 'Vaulter''s Crystal') /* Name */
     , (2278136043,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278136043,   1,   33554809) /* Setup */
     , (2278136043,   3,  536870932) /* SoundTable */
     , (2278136043,   8,  100686697) /* Icon */
     , (2278136043,  22,  872415275) /* PhysicsEffectTable */
     , (2278136043,  28,       3715) /* Spell - JumpMasteryRare */
     , (2278136043,  50,  100686662) /* IconOverlay */
     , (2278136043,  52,  100686604) /* IconUnderlay */
     , (2278136043, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2278136043, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2278136043, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2278136043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2278136043,   1, 2153164942) /* Owner */
     , (2278136043,   2, 2153164942) /* Container */
     , (2278136043, 8000, 2278136043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2278136043, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2278136043, 0, 16779181, 0);
