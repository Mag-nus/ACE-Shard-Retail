INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353980578, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353980578,   1,       2048) /* ItemType - Gem */
     , (3353980578,   5,          5) /* EncumbranceVal */
     , (3353980578,  11,        100) /* MaxStackSize */
     , (3353980578,  12,          1) /* StackSize */
     , (3353980578,  16,          8) /* ItemUseable - Contained */
     , (3353980578,  18,          1) /* UiEffects - Magical */
     , (3353980578,  65,        101) /* Placement - Resting */
     , (3353980578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353980578,  94,         16) /* TargetType - Creature */
     , (3353980578, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3353980578, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353980578,   1, False) /* Stuck */
     , (3353980578,  11, True ) /* IgnoreCollisions */
     , (3353980578,  13, True ) /* Ethereal */
     , (3353980578,  14, True ) /* GravityStatus */
     , (3353980578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353980578,   1, 'Vaulter''s Crystal') /* Name */
     , (3353980578,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353980578,   1,   33554809) /* Setup */
     , (3353980578,   3,  536870932) /* SoundTable */
     , (3353980578,   8,  100686697) /* Icon */
     , (3353980578,  22,  872415275) /* PhysicsEffectTable */
     , (3353980578,  28,       3715) /* Spell - JumpMasteryRare */
     , (3353980578,  50,  100686662) /* IconOverlay */
     , (3353980578,  52,  100686604) /* IconUnderlay */
     , (3353980578, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3353980578, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3353980578, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3353980578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353980578,   1, 1343278158) /* Owner */
     , (3353980578,   2, 1343278158) /* Container */
     , (3353980578, 8000, 3353980578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353980578, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353980578, 0, 16779181, 0);
