INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924327407, 30216, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924327407,   1,       2048) /* ItemType - Gem */
     , (2924327407,   5,          5) /* EncumbranceVal */
     , (2924327407,  11,        100) /* MaxStackSize */
     , (2924327407,  12,          1) /* StackSize */
     , (2924327407,  16,          8) /* ItemUseable - Contained */
     , (2924327407,  18,          1) /* UiEffects - Magical */
     , (2924327407,  65,        101) /* Placement - Resting */
     , (2924327407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924327407,  94,         16) /* TargetType - Creature */
     , (2924327407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2924327407, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924327407,   1, False) /* Stuck */
     , (2924327407,  11, True ) /* IgnoreCollisions */
     , (2924327407,  13, True ) /* Ethereal */
     , (2924327407,  14, True ) /* GravityStatus */
     , (2924327407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924327407,   1, 'Vaulter''s Crystal') /* Name */
     , (2924327407,  20, 'Vaulter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924327407,   1,   33554809) /* Setup */
     , (2924327407,   3,  536870932) /* SoundTable */
     , (2924327407,   8,  100686697) /* Icon */
     , (2924327407,  22,  872415275) /* PhysicsEffectTable */
     , (2924327407,  28,       3715) /* Spell - JumpMasteryRare */
     , (2924327407,  50,  100686662) /* IconOverlay */
     , (2924327407,  52,  100686604) /* IconUnderlay */
     , (2924327407, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2924327407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924327407, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2924327407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924327407,   1, 2153709894) /* Owner */
     , (2924327407,   2, 2153709894) /* Container */
     , (2924327407, 8000, 2924327407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924327407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924327407, 0, 16779181, 0);
